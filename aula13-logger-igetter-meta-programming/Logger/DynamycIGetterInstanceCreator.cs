using System;
using System.Reflection;
using System.Reflection.Emit;

public class DynamicIGetterInstanceCreator
{
    AssemblyName assemblyName = new AssemblyName("DynamicIGetters");
    private AssemblyBuilder assemblyBuilder;
    private ModuleBuilder moduleBuilder;

    public DynamicIGetterInstanceCreator()
    {
        assemblyBuilder = AssemblyBuilder.DefineDynamicAssembly(
            assemblyName,
            AssemblyBuilderAccess.Run);

        // For a single-module assembly, the module name is usually
        // the assembly name plus an extension.

        moduleBuilder = assemblyBuilder.DefineDynamicModule(assemblyName.Name, assemblyName.Name + ".dll");

    }

    ~DynamicIGetterInstanceCreator()
    {
        Console.WriteLine("Creating " + assemblyName);
        assemblyBuilder.Save(assemblyName + ".dll");
    }

    public IGetter CreateIGetterFor(Type type, string memberName)
    {
        Type dynType = BuildDynamicGetterTypeFor(type, memberName);
        // 
        // <=> obj = new MyDynamicType(7);
        // 
        IGetter getter = (IGetter)Activator.CreateInstance(dynType, new object[] { memberName });
        return getter;

    }

    private Type BuildDynamicGetterTypeFor(Type tergetType, string memberName)
    {
        // Create a new type MyDynamicType
        TypeBuilder tb = moduleBuilder.DefineType(tergetType.Name + memberName + "Getter", TypeAttributes.Public, typeof(GetterBase));

        AddConstructor(tb);
        AddGetValue(tb, tergetType, memberName);

        // Finish the type.
        Type t = tb.CreateType();
        return t;
    }

    private static void AddConstructor(TypeBuilder tb)
    {
        // Define a constructor that takes an integer argument and
        // stores it in the private field.
        Type[] parameterTypes = { typeof(int) };
        ConstructorBuilder ctor = tb.DefineConstructor(
            MethodAttributes.Public,
            CallingConventions.Standard,
            parameterTypes);
        ConstructorInfo baseCtor = typeof(object).GetConstructor(new Type[] { typeof(string) });
        ILGenerator ctor1IL = ctor.GetILGenerator();
        ctor1IL.Emit(OpCodes.Ldarg_0);         // push this
        ctor1IL.Emit(OpCodes.Ldarg_1);         // push name
        ctor1IL.Emit(OpCodes.Call, baseCtor);  // Call base constructor base(name)).
        ctor1IL.Emit(OpCodes.Ret);
    }

    private static void AddGetValue(TypeBuilder tb, Type targetType, string memberName)
    {
        MethodBuilder meth = tb.DefineMethod(
            "GetValue",
            MethodAttributes.Public | MethodAttributes.Virtual | MethodAttributes.HideBySig,
            typeof(object),
            new Type[] { typeof(object) });

        ILGenerator methIL = meth.GetILGenerator();

        methIL.Emit(OpCodes.Ldarg_1);
        methIL.Emit(OpCodes.Castclass, targetType);

        FieldInfo fieldInfo = targetType.GetField(memberName);

        methIL.Emit(OpCodes.Ldfld, fieldInfo);
        if (fieldInfo.FieldType.IsPrimitive)
        {
            methIL.Emit(OpCodes.Box);
        }

        methIL.Emit(OpCodes.Ret);
    }
}

