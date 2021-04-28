
//  Microsoft (R) .NET IL Disassembler.  Version 5.0.0



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly 'aula16-meta-programming'
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 38 01 00 54   // ,Version=v4.8..T
                                                                                                        0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
                                                                                                        61 79 4E 61 6D 65 12 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
                                                                                                        65 77 6F 72 6B 20 34 2E 38 )                      // ework 4.8
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 17 61 75 6C 61 31 36 2D 6D 65 74 61 2D 70   // ...aula16-meta-p
                                                                                                72 6F 67 72 61 6D 6D 69 6E 67 00 00 )             // rogramming..
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 07 72 65 6C 65 61 73 65 00 00 )             // ...release..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 17 61 75 6C 61 31 36 2D 6D 65 74 61 2D 70   // ...aula16-meta-p
                                                                                                72 6F 67 72 61 6D 6D 69 6E 67 00 00 )             // rogramming..
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 17 61 75 6C 61 31 36 2D 6D 65 74 61 2D 70   // ...aula16-meta-p
                                                                                              72 6F 67 72 61 6D 6D 69 6E 67 00 00 )             // rogramming..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module 'aula16-meta-programming.exe'
// MVID: {1310ee28-386f-42e6-a418-9213296b76a6}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000102343000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit DemoAssemblyBuilder
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  Main() cil managed
  {
    .entrypoint
    // Code size       801 (0x321)
    .maxstack  8
    .locals init (class [mscorlib]System.Reflection.AssemblyName V_0,
             class [mscorlib]System.Reflection.Emit.AssemblyBuilder V_1,
             class [mscorlib]System.Reflection.Emit.TypeBuilder V_2,
             class [mscorlib]System.Reflection.Emit.FieldBuilder V_3,
             class [mscorlib]System.Type[] V_4,
             class [mscorlib]System.Reflection.Emit.ConstructorBuilder V_5,
             class [mscorlib]System.Reflection.Emit.PropertyBuilder V_6,
             valuetype [mscorlib]System.Reflection.MethodAttributes V_7,
             class [mscorlib]System.Reflection.Emit.MethodBuilder V_8,
             class [mscorlib]System.Reflection.Emit.MethodBuilder V_9,
             class [mscorlib]System.Type V_10,
             string V_11,
             class [mscorlib]System.Reflection.MethodInfo V_12,
             class [mscorlib]System.Reflection.PropertyInfo V_13,
             object V_14,
             object[] V_15,
             object V_16)
    IL_0000:  ldstr      "DynamicAssemblyExample"
    IL_0005:  newobj     instance void [mscorlib]System.Reflection.AssemblyName::.ctor(string)
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  ldc.i4.3
    IL_000d:  call       class [mscorlib]System.Reflection.Emit.AssemblyBuilder [mscorlib]System.Reflection.Emit.AssemblyBuilder::DefineDynamicAssembly(class [mscorlib]System.Reflection.AssemblyName,
                                                                                                                                                        valuetype [mscorlib]System.Reflection.Emit.AssemblyBuilderAccess)
    IL_0012:  stloc.1
    IL_0013:  ldloc.1
    IL_0014:  ldloc.0
    IL_0015:  callvirt   instance string [mscorlib]System.Reflection.AssemblyName::get_Name()
    IL_001a:  callvirt   instance class [mscorlib]System.Reflection.Emit.ModuleBuilder [mscorlib]System.Reflection.Emit.AssemblyBuilder::DefineDynamicModule(string)
    IL_001f:  ldstr      "MyDynamicType"
    IL_0024:  ldc.i4.1
    IL_0025:  callvirt   instance class [mscorlib]System.Reflection.Emit.TypeBuilder [mscorlib]System.Reflection.Emit.ModuleBuilder::DefineType(string,
                                                                                                                                                valuetype [mscorlib]System.Reflection.TypeAttributes)
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  ldstr      "m_number"
    IL_0031:  ldtoken    [mscorlib]System.Int32
    IL_0036:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_003b:  ldc.i4.1
    IL_003c:  callvirt   instance class [mscorlib]System.Reflection.Emit.FieldBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineField(string,
                                                                                                                                                class [mscorlib]System.Type,
                                                                                                                                                valuetype [mscorlib]System.Reflection.FieldAttributes)
    IL_0041:  stloc.3
    IL_0042:  ldc.i4.1
    IL_0043:  newarr     [mscorlib]System.Type
    IL_0048:  dup
    IL_0049:  ldc.i4.0
    IL_004a:  ldtoken    [mscorlib]System.Int32
    IL_004f:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0054:  stelem.ref
    IL_0055:  stloc.s    V_4
    IL_0057:  ldloc.2
    IL_0058:  ldc.i4.6
    IL_0059:  ldc.i4.1
    IL_005a:  ldloc.s    V_4
    IL_005c:  callvirt   instance class [mscorlib]System.Reflection.Emit.ConstructorBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineConstructor(valuetype [mscorlib]System.Reflection.MethodAttributes,
                                                                                                                                                            valuetype [mscorlib]System.Reflection.CallingConventions,
                                                                                                                                                            class [mscorlib]System.Type[])
    IL_0061:  stloc.s    V_5
    IL_0063:  ldloc.s    V_5
    IL_0065:  callvirt   instance class [mscorlib]System.Reflection.Emit.ILGenerator [mscorlib]System.Reflection.Emit.ConstructorBuilder::GetILGenerator()
    IL_006a:  dup
    IL_006b:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_0070:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0075:  dup
    IL_0076:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Call
    IL_007b:  ldtoken    [mscorlib]System.Object
    IL_0080:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0085:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_008a:  call       instance class [mscorlib]System.Reflection.ConstructorInfo [mscorlib]System.Type::GetConstructor(class [mscorlib]System.Type[])
    IL_008f:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.ConstructorInfo)
    IL_0094:  dup
    IL_0095:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_009a:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_009f:  dup
    IL_00a0:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_1
    IL_00a5:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_00aa:  dup
    IL_00ab:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Stfld
    IL_00b0:  ldloc.3
    IL_00b1:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.FieldInfo)
    IL_00b6:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ret
    IL_00bb:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_00c0:  ldloc.2
    IL_00c1:  ldc.i4.6
    IL_00c2:  ldc.i4.1
    IL_00c3:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_00c8:  callvirt   instance class [mscorlib]System.Reflection.Emit.ConstructorBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineConstructor(valuetype [mscorlib]System.Reflection.MethodAttributes,
                                                                                                                                                            valuetype [mscorlib]System.Reflection.CallingConventions,
                                                                                                                                                            class [mscorlib]System.Type[])
    IL_00cd:  callvirt   instance class [mscorlib]System.Reflection.Emit.ILGenerator [mscorlib]System.Reflection.Emit.ConstructorBuilder::GetILGenerator()
    IL_00d2:  dup
    IL_00d3:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_00d8:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_00dd:  dup
    IL_00de:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldc_I4_S
    IL_00e3:  ldc.i4.s   42
    IL_00e5:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          int32)
    IL_00ea:  dup
    IL_00eb:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Call
    IL_00f0:  ldloc.s    V_5
    IL_00f2:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.ConstructorInfo)
    IL_00f7:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ret
    IL_00fc:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0101:  ldloc.2
    IL_0102:  ldstr      "Number"
    IL_0107:  ldc.i4     0x1000
    IL_010c:  ldtoken    [mscorlib]System.Int32
    IL_0111:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0116:  ldnull
    IL_0117:  callvirt   instance class [mscorlib]System.Reflection.Emit.PropertyBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineProperty(string,
                                                                                                                                                      valuetype [mscorlib]System.Reflection.PropertyAttributes,
                                                                                                                                                      class [mscorlib]System.Type,
                                                                                                                                                      class [mscorlib]System.Type[])
    IL_011c:  stloc.s    V_6
    IL_011e:  ldc.i4     0x886
    IL_0123:  stloc.s    V_7
    IL_0125:  ldloc.2
    IL_0126:  ldstr      "get_Number"
    IL_012b:  ldloc.s    V_7
    IL_012d:  ldtoken    [mscorlib]System.Int32
    IL_0132:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0137:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_013c:  callvirt   instance class [mscorlib]System.Reflection.Emit.MethodBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineMethod(string,
                                                                                                                                                  valuetype [mscorlib]System.Reflection.MethodAttributes,
                                                                                                                                                  class [mscorlib]System.Type,
                                                                                                                                                  class [mscorlib]System.Type[])
    IL_0141:  stloc.s    V_8
    IL_0143:  ldloc.s    V_8
    IL_0145:  callvirt   instance class [mscorlib]System.Reflection.Emit.ILGenerator [mscorlib]System.Reflection.Emit.MethodBuilder::GetILGenerator()
    IL_014a:  dup
    IL_014b:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_0150:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0155:  dup
    IL_0156:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldfld
    IL_015b:  ldloc.3
    IL_015c:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.FieldInfo)
    IL_0161:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ret
    IL_0166:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_016b:  ldloc.2
    IL_016c:  ldstr      "set_Number"
    IL_0171:  ldloc.s    V_7
    IL_0173:  ldnull
    IL_0174:  ldc.i4.1
    IL_0175:  newarr     [mscorlib]System.Type
    IL_017a:  dup
    IL_017b:  ldc.i4.0
    IL_017c:  ldtoken    [mscorlib]System.Int32
    IL_0181:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0186:  stelem.ref
    IL_0187:  callvirt   instance class [mscorlib]System.Reflection.Emit.MethodBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineMethod(string,
                                                                                                                                                  valuetype [mscorlib]System.Reflection.MethodAttributes,
                                                                                                                                                  class [mscorlib]System.Type,
                                                                                                                                                  class [mscorlib]System.Type[])
    IL_018c:  stloc.s    V_9
    IL_018e:  ldloc.s    V_9
    IL_0190:  callvirt   instance class [mscorlib]System.Reflection.Emit.ILGenerator [mscorlib]System.Reflection.Emit.MethodBuilder::GetILGenerator()
    IL_0195:  dup
    IL_0196:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_019b:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_01a0:  dup
    IL_01a1:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_1
    IL_01a6:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_01ab:  dup
    IL_01ac:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Stfld
    IL_01b1:  ldloc.3
    IL_01b2:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.FieldInfo)
    IL_01b7:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ret
    IL_01bc:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_01c1:  ldloc.s    V_6
    IL_01c3:  ldloc.s    V_8
    IL_01c5:  callvirt   instance void [mscorlib]System.Reflection.Emit.PropertyBuilder::SetGetMethod(class [mscorlib]System.Reflection.Emit.MethodBuilder)
    IL_01ca:  ldloc.s    V_6
    IL_01cc:  ldloc.s    V_9
    IL_01ce:  callvirt   instance void [mscorlib]System.Reflection.Emit.PropertyBuilder::SetSetMethod(class [mscorlib]System.Reflection.Emit.MethodBuilder)
    IL_01d3:  ldloc.2
    IL_01d4:  ldstr      "MyMethod"
    IL_01d9:  ldc.i4.6
    IL_01da:  ldtoken    [mscorlib]System.Int32
    IL_01df:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_01e4:  ldc.i4.1
    IL_01e5:  newarr     [mscorlib]System.Type
    IL_01ea:  dup
    IL_01eb:  ldc.i4.0
    IL_01ec:  ldtoken    [mscorlib]System.Int32
    IL_01f1:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_01f6:  stelem.ref
    IL_01f7:  callvirt   instance class [mscorlib]System.Reflection.Emit.MethodBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineMethod(string,
                                                                                                                                                  valuetype [mscorlib]System.Reflection.MethodAttributes,
                                                                                                                                                  class [mscorlib]System.Type,
                                                                                                                                                  class [mscorlib]System.Type[])
    IL_01fc:  callvirt   instance class [mscorlib]System.Reflection.Emit.ILGenerator [mscorlib]System.Reflection.Emit.MethodBuilder::GetILGenerator()
    IL_0201:  dup
    IL_0202:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_0207:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_020c:  dup
    IL_020d:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldfld
    IL_0212:  ldloc.3
    IL_0213:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.FieldInfo)
    IL_0218:  dup
    IL_0219:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_1
    IL_021e:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0223:  dup
    IL_0224:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Mul
    IL_0229:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_022e:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ret
    IL_0233:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0238:  ldloc.2
    IL_0239:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Reflection.Emit.TypeBuilder::CreateType()
    IL_023e:  stloc.s    V_10
    IL_0240:  ldloc.0
    IL_0241:  callvirt   instance string [mscorlib]System.Reflection.AssemblyName::get_Name()
    IL_0246:  ldstr      ".dll"
    IL_024b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0250:  stloc.s    V_11
    IL_0252:  ldstr      "Creating "
    IL_0257:  ldloc.s    V_11
    IL_0259:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_025e:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0263:  ldloc.1
    IL_0264:  ldloc.s    V_11
    IL_0266:  callvirt   instance void [mscorlib]System.Reflection.Emit.AssemblyBuilder::Save(string)
    IL_026b:  ldloc.s    V_10
    IL_026d:  ldstr      "MyMethod"
    IL_0272:  callvirt   instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string)
    IL_0277:  stloc.s    V_12
    IL_0279:  ldloc.s    V_10
    IL_027b:  ldstr      "Number"
    IL_0280:  callvirt   instance class [mscorlib]System.Reflection.PropertyInfo [mscorlib]System.Type::GetProperty(string)
    IL_0285:  stloc.s    V_13
    IL_0287:  ldloc.s    V_10
    IL_0289:  call       object [mscorlib]System.Activator::CreateInstance(class [mscorlib]System.Type)
    IL_028e:  stloc.s    V_14
    IL_0290:  ldstr      "o1.Number: {0}"
    IL_0295:  ldloc.s    V_13
    IL_0297:  ldloc.s    V_14
    IL_0299:  ldnull
    IL_029a:  callvirt   instance object [mscorlib]System.Reflection.PropertyInfo::GetValue(object,
                                                                                            object[])
    IL_029f:  call       void [mscorlib]System.Console::WriteLine(string,
                                                                  object)
    IL_02a4:  ldloc.s    V_13
    IL_02a6:  ldloc.s    V_14
    IL_02a8:  ldc.i4.s   127
    IL_02aa:  box        [mscorlib]System.Int32
    IL_02af:  ldnull
    IL_02b0:  callvirt   instance void [mscorlib]System.Reflection.PropertyInfo::SetValue(object,
                                                                                          object,
                                                                                          object[])
    IL_02b5:  ldstr      "o1.Number: {0}"
    IL_02ba:  ldloc.s    V_13
    IL_02bc:  ldloc.s    V_14
    IL_02be:  ldnull
    IL_02bf:  callvirt   instance object [mscorlib]System.Reflection.PropertyInfo::GetValue(object,
                                                                                            object[])
    IL_02c4:  call       void [mscorlib]System.Console::WriteLine(string,
                                                                  object)
    IL_02c9:  ldc.i4.1
    IL_02ca:  newarr     [mscorlib]System.Object
    IL_02cf:  dup
    IL_02d0:  ldc.i4.0
    IL_02d1:  ldc.i4.s   22
    IL_02d3:  box        [mscorlib]System.Int32
    IL_02d8:  stelem.ref
    IL_02d9:  stloc.s    V_15
    IL_02db:  ldstr      "o1.MyMethod(22): {0}"
    IL_02e0:  ldloc.s    V_12
    IL_02e2:  ldloc.s    V_14
    IL_02e4:  ldloc.s    V_15
    IL_02e6:  callvirt   instance object [mscorlib]System.Reflection.MethodBase::Invoke(object,
                                                                                        object[])
    IL_02eb:  call       void [mscorlib]System.Console::WriteLine(string,
                                                                  object)
    IL_02f0:  ldloc.s    V_10
    IL_02f2:  ldc.i4.1
    IL_02f3:  newarr     [mscorlib]System.Object
    IL_02f8:  dup
    IL_02f9:  ldc.i4.0
    IL_02fa:  ldc.i4     0x14a0
    IL_02ff:  box        [mscorlib]System.Int32
    IL_0304:  stelem.ref
    IL_0305:  call       object [mscorlib]System.Activator::CreateInstance(class [mscorlib]System.Type,
                                                                           object[])
    IL_030a:  stloc.s    V_16
    IL_030c:  ldstr      "o2.Number: {0}"
    IL_0311:  ldloc.s    V_13
    IL_0313:  ldloc.s    V_16
    IL_0315:  ldnull
    IL_0316:  callvirt   instance object [mscorlib]System.Reflection.PropertyInfo::GetValue(object,
                                                                                            object[])
    IL_031b:  call       void [mscorlib]System.Console::WriteLine(string,
                                                                  object)
    IL_0320:  ret
  } // end of method DemoAssemblyBuilder::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method DemoAssemblyBuilder::.ctor

} // end of class DemoAssemblyBuilder

.class private auto ansi beforefieldinit DemoAssemblyBuilder1
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  Main2() cil managed
  {
    // Code size       796 (0x31c)
    .maxstack  8
    .locals init (class [mscorlib]System.Reflection.AssemblyName V_0,
             class [mscorlib]System.Reflection.Emit.AssemblyBuilder V_1,
             class [mscorlib]System.Reflection.Emit.TypeBuilder V_2,
             class [mscorlib]System.Reflection.Emit.FieldBuilder V_3,
             class [mscorlib]System.Type[] V_4,
             class [mscorlib]System.Reflection.Emit.ConstructorBuilder V_5,
             class [mscorlib]System.Reflection.Emit.PropertyBuilder V_6,
             valuetype [mscorlib]System.Reflection.MethodAttributes V_7,
             class [mscorlib]System.Reflection.Emit.MethodBuilder V_8,
             class [mscorlib]System.Reflection.Emit.MethodBuilder V_9,
             class [mscorlib]System.Type V_10,
             class [mscorlib]System.Reflection.MethodInfo V_11,
             class [mscorlib]System.Reflection.PropertyInfo V_12,
             object V_13,
             object[] V_14,
             object V_15)
    IL_0000:  ldstr      "DynamicAssemblyExample"
    IL_0005:  newobj     instance void [mscorlib]System.Reflection.AssemblyName::.ctor(string)
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  ldc.i4.3
    IL_000d:  call       class [mscorlib]System.Reflection.Emit.AssemblyBuilder [mscorlib]System.Reflection.Emit.AssemblyBuilder::DefineDynamicAssembly(class [mscorlib]System.Reflection.AssemblyName,
                                                                                                                                                        valuetype [mscorlib]System.Reflection.Emit.AssemblyBuilderAccess)
    IL_0012:  stloc.1
    IL_0013:  ldloc.1
    IL_0014:  ldloc.0
    IL_0015:  callvirt   instance string [mscorlib]System.Reflection.AssemblyName::get_Name()
    IL_001a:  ldloc.0
    IL_001b:  callvirt   instance string [mscorlib]System.Reflection.AssemblyName::get_Name()
    IL_0020:  ldstr      ".dll"
    IL_0025:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_002a:  callvirt   instance class [mscorlib]System.Reflection.Emit.ModuleBuilder [mscorlib]System.Reflection.Emit.AssemblyBuilder::DefineDynamicModule(string,
                                                                                                                                                             string)
    IL_002f:  ldstr      "MyDynamicType"
    IL_0034:  ldc.i4.1
    IL_0035:  callvirt   instance class [mscorlib]System.Reflection.Emit.TypeBuilder [mscorlib]System.Reflection.Emit.ModuleBuilder::DefineType(string,
                                                                                                                                                valuetype [mscorlib]System.Reflection.TypeAttributes)
    IL_003a:  stloc.2
    IL_003b:  ldloc.2
    IL_003c:  ldstr      "m_number"
    IL_0041:  ldtoken    [mscorlib]System.Int32
    IL_0046:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_004b:  ldc.i4.1
    IL_004c:  callvirt   instance class [mscorlib]System.Reflection.Emit.FieldBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineField(string,
                                                                                                                                                class [mscorlib]System.Type,
                                                                                                                                                valuetype [mscorlib]System.Reflection.FieldAttributes)
    IL_0051:  stloc.3
    IL_0052:  ldc.i4.1
    IL_0053:  newarr     [mscorlib]System.Type
    IL_0058:  dup
    IL_0059:  ldc.i4.0
    IL_005a:  ldtoken    [mscorlib]System.Int32
    IL_005f:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0064:  stelem.ref
    IL_0065:  stloc.s    V_4
    IL_0067:  ldloc.2
    IL_0068:  ldc.i4.6
    IL_0069:  ldc.i4.1
    IL_006a:  ldloc.s    V_4
    IL_006c:  callvirt   instance class [mscorlib]System.Reflection.Emit.ConstructorBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineConstructor(valuetype [mscorlib]System.Reflection.MethodAttributes,
                                                                                                                                                            valuetype [mscorlib]System.Reflection.CallingConventions,
                                                                                                                                                            class [mscorlib]System.Type[])
    IL_0071:  stloc.s    V_5
    IL_0073:  ldloc.s    V_5
    IL_0075:  callvirt   instance class [mscorlib]System.Reflection.Emit.ILGenerator [mscorlib]System.Reflection.Emit.ConstructorBuilder::GetILGenerator()
    IL_007a:  dup
    IL_007b:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_0080:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0085:  dup
    IL_0086:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Call
    IL_008b:  ldtoken    [mscorlib]System.Object
    IL_0090:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0095:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_009a:  call       instance class [mscorlib]System.Reflection.ConstructorInfo [mscorlib]System.Type::GetConstructor(class [mscorlib]System.Type[])
    IL_009f:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.ConstructorInfo)
    IL_00a4:  dup
    IL_00a5:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_00aa:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_00af:  dup
    IL_00b0:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_1
    IL_00b5:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_00ba:  dup
    IL_00bb:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Stfld
    IL_00c0:  ldloc.3
    IL_00c1:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.FieldInfo)
    IL_00c6:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ret
    IL_00cb:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_00d0:  ldloc.2
    IL_00d1:  ldc.i4.6
    IL_00d2:  ldc.i4.1
    IL_00d3:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_00d8:  callvirt   instance class [mscorlib]System.Reflection.Emit.ConstructorBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineConstructor(valuetype [mscorlib]System.Reflection.MethodAttributes,
                                                                                                                                                            valuetype [mscorlib]System.Reflection.CallingConventions,
                                                                                                                                                            class [mscorlib]System.Type[])
    IL_00dd:  callvirt   instance class [mscorlib]System.Reflection.Emit.ILGenerator [mscorlib]System.Reflection.Emit.ConstructorBuilder::GetILGenerator()
    IL_00e2:  dup
    IL_00e3:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_00e8:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_00ed:  dup
    IL_00ee:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldc_I4_S
    IL_00f3:  ldc.i4.s   42
    IL_00f5:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          int32)
    IL_00fa:  dup
    IL_00fb:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Call
    IL_0100:  ldloc.s    V_5
    IL_0102:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.ConstructorInfo)
    IL_0107:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ret
    IL_010c:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0111:  ldloc.2
    IL_0112:  ldstr      "Number"
    IL_0117:  ldc.i4     0x1000
    IL_011c:  ldtoken    [mscorlib]System.Int32
    IL_0121:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0126:  ldnull
    IL_0127:  callvirt   instance class [mscorlib]System.Reflection.Emit.PropertyBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineProperty(string,
                                                                                                                                                      valuetype [mscorlib]System.Reflection.PropertyAttributes,
                                                                                                                                                      class [mscorlib]System.Type,
                                                                                                                                                      class [mscorlib]System.Type[])
    IL_012c:  stloc.s    V_6
    IL_012e:  ldc.i4     0x886
    IL_0133:  stloc.s    V_7
    IL_0135:  ldloc.2
    IL_0136:  ldstr      "get_Number"
    IL_013b:  ldloc.s    V_7
    IL_013d:  ldtoken    [mscorlib]System.Int32
    IL_0142:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0147:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_014c:  callvirt   instance class [mscorlib]System.Reflection.Emit.MethodBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineMethod(string,
                                                                                                                                                  valuetype [mscorlib]System.Reflection.MethodAttributes,
                                                                                                                                                  class [mscorlib]System.Type,
                                                                                                                                                  class [mscorlib]System.Type[])
    IL_0151:  stloc.s    V_8
    IL_0153:  ldloc.s    V_8
    IL_0155:  callvirt   instance class [mscorlib]System.Reflection.Emit.ILGenerator [mscorlib]System.Reflection.Emit.MethodBuilder::GetILGenerator()
    IL_015a:  dup
    IL_015b:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_0160:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0165:  dup
    IL_0166:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldfld
    IL_016b:  ldloc.3
    IL_016c:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.FieldInfo)
    IL_0171:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ret
    IL_0176:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_017b:  ldloc.2
    IL_017c:  ldstr      "set_Number"
    IL_0181:  ldloc.s    V_7
    IL_0183:  ldnull
    IL_0184:  ldc.i4.1
    IL_0185:  newarr     [mscorlib]System.Type
    IL_018a:  dup
    IL_018b:  ldc.i4.0
    IL_018c:  ldtoken    [mscorlib]System.Int32
    IL_0191:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0196:  stelem.ref
    IL_0197:  callvirt   instance class [mscorlib]System.Reflection.Emit.MethodBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineMethod(string,
                                                                                                                                                  valuetype [mscorlib]System.Reflection.MethodAttributes,
                                                                                                                                                  class [mscorlib]System.Type,
                                                                                                                                                  class [mscorlib]System.Type[])
    IL_019c:  stloc.s    V_9
    IL_019e:  ldloc.s    V_9
    IL_01a0:  callvirt   instance class [mscorlib]System.Reflection.Emit.ILGenerator [mscorlib]System.Reflection.Emit.MethodBuilder::GetILGenerator()
    IL_01a5:  dup
    IL_01a6:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_01ab:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_01b0:  dup
    IL_01b1:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_1
    IL_01b6:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_01bb:  dup
    IL_01bc:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Stfld
    IL_01c1:  ldloc.3
    IL_01c2:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.FieldInfo)
    IL_01c7:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ret
    IL_01cc:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_01d1:  ldloc.s    V_6
    IL_01d3:  ldloc.s    V_8
    IL_01d5:  callvirt   instance void [mscorlib]System.Reflection.Emit.PropertyBuilder::SetGetMethod(class [mscorlib]System.Reflection.Emit.MethodBuilder)
    IL_01da:  ldloc.s    V_6
    IL_01dc:  ldloc.s    V_9
    IL_01de:  callvirt   instance void [mscorlib]System.Reflection.Emit.PropertyBuilder::SetSetMethod(class [mscorlib]System.Reflection.Emit.MethodBuilder)
    IL_01e3:  ldloc.2
    IL_01e4:  ldstr      "MyMethod"
    IL_01e9:  ldc.i4.6
    IL_01ea:  ldtoken    [mscorlib]System.Int32
    IL_01ef:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_01f4:  ldc.i4.1
    IL_01f5:  newarr     [mscorlib]System.Type
    IL_01fa:  dup
    IL_01fb:  ldc.i4.0
    IL_01fc:  ldtoken    [mscorlib]System.Int32
    IL_0201:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0206:  stelem.ref
    IL_0207:  callvirt   instance class [mscorlib]System.Reflection.Emit.MethodBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineMethod(string,
                                                                                                                                                  valuetype [mscorlib]System.Reflection.MethodAttributes,
                                                                                                                                                  class [mscorlib]System.Type,
                                                                                                                                                  class [mscorlib]System.Type[])
    IL_020c:  callvirt   instance class [mscorlib]System.Reflection.Emit.ILGenerator [mscorlib]System.Reflection.Emit.MethodBuilder::GetILGenerator()
    IL_0211:  dup
    IL_0212:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_0217:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_021c:  dup
    IL_021d:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldfld
    IL_0222:  ldloc.3
    IL_0223:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.FieldInfo)
    IL_0228:  dup
    IL_0229:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_1
    IL_022e:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0233:  dup
    IL_0234:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Mul
    IL_0239:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_023e:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ret
    IL_0243:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0248:  ldloc.2
    IL_0249:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Reflection.Emit.TypeBuilder::CreateType()
    IL_024e:  stloc.s    V_10
    IL_0250:  ldloc.1
    IL_0251:  ldloc.0
    IL_0252:  callvirt   instance string [mscorlib]System.Reflection.AssemblyName::get_Name()
    IL_0257:  ldstr      ".dll"
    IL_025c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0261:  callvirt   instance void [mscorlib]System.Reflection.Emit.AssemblyBuilder::Save(string)
    IL_0266:  ldloc.s    V_10
    IL_0268:  ldstr      "MyMethod"
    IL_026d:  callvirt   instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string)
    IL_0272:  stloc.s    V_11
    IL_0274:  ldloc.s    V_10
    IL_0276:  ldstr      "Number"
    IL_027b:  callvirt   instance class [mscorlib]System.Reflection.PropertyInfo [mscorlib]System.Type::GetProperty(string)
    IL_0280:  stloc.s    V_12
    IL_0282:  ldloc.s    V_10
    IL_0284:  call       object [mscorlib]System.Activator::CreateInstance(class [mscorlib]System.Type)
    IL_0289:  stloc.s    V_13
    IL_028b:  ldstr      "o1.Number: {0}"
    IL_0290:  ldloc.s    V_12
    IL_0292:  ldloc.s    V_13
    IL_0294:  ldnull
    IL_0295:  callvirt   instance object [mscorlib]System.Reflection.PropertyInfo::GetValue(object,
                                                                                            object[])
    IL_029a:  call       void [mscorlib]System.Console::WriteLine(string,
                                                                  object)
    IL_029f:  ldloc.s    V_12
    IL_02a1:  ldloc.s    V_13
    IL_02a3:  ldc.i4.s   127
    IL_02a5:  box        [mscorlib]System.Int32
    IL_02aa:  ldnull
    IL_02ab:  callvirt   instance void [mscorlib]System.Reflection.PropertyInfo::SetValue(object,
                                                                                          object,
                                                                                          object[])
    IL_02b0:  ldstr      "o1.Number: {0}"
    IL_02b5:  ldloc.s    V_12
    IL_02b7:  ldloc.s    V_13
    IL_02b9:  ldnull
    IL_02ba:  callvirt   instance object [mscorlib]System.Reflection.PropertyInfo::GetValue(object,
                                                                                            object[])
    IL_02bf:  call       void [mscorlib]System.Console::WriteLine(string,
                                                                  object)
    IL_02c4:  ldc.i4.1
    IL_02c5:  newarr     [mscorlib]System.Object
    IL_02ca:  dup
    IL_02cb:  ldc.i4.0
    IL_02cc:  ldc.i4.s   22
    IL_02ce:  box        [mscorlib]System.Int32
    IL_02d3:  stelem.ref
    IL_02d4:  stloc.s    V_14
    IL_02d6:  ldstr      "o1.MyMethod(22): {0}"
    IL_02db:  ldloc.s    V_11
    IL_02dd:  ldloc.s    V_13
    IL_02df:  ldloc.s    V_14
    IL_02e1:  callvirt   instance object [mscorlib]System.Reflection.MethodBase::Invoke(object,
                                                                                        object[])
    IL_02e6:  call       void [mscorlib]System.Console::WriteLine(string,
                                                                  object)
    IL_02eb:  ldloc.s    V_10
    IL_02ed:  ldc.i4.1
    IL_02ee:  newarr     [mscorlib]System.Object
    IL_02f3:  dup
    IL_02f4:  ldc.i4.0
    IL_02f5:  ldc.i4     0x14a0
    IL_02fa:  box        [mscorlib]System.Int32
    IL_02ff:  stelem.ref
    IL_0300:  call       object [mscorlib]System.Activator::CreateInstance(class [mscorlib]System.Type,
                                                                           object[])
    IL_0305:  stloc.s    V_15
    IL_0307:  ldstr      "o2.Number: {0}"
    IL_030c:  ldloc.s    V_12
    IL_030e:  ldloc.s    V_15
    IL_0310:  ldnull
    IL_0311:  callvirt   instance object [mscorlib]System.Reflection.PropertyInfo::GetValue(object,
                                                                                            object[])
    IL_0316:  call       void [mscorlib]System.Console::WriteLine(string,
                                                                  object)
    IL_031b:  ret
  } // end of method DemoAssemblyBuilder1::Main2

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method DemoAssemblyBuilder1::.ctor

} // end of class DemoAssemblyBuilder1

.class public auto ansi beforefieldinit MyDynamicType1
       extends [mscorlib]System.Object
{
  .field private int32 m_number
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   42
    IL_0003:  call       instance void MyDynamicType1::.ctor(int32)
    IL_0008:  ret
  } // end of method MyDynamicType1::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 initNumber) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      int32 MyDynamicType1::m_number
    IL_000d:  ret
  } // end of method MyDynamicType1::.ctor

  .method public hidebysig specialname instance int32 
          get_Number() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 MyDynamicType1::m_number
    IL_0006:  ret
  } // end of method MyDynamicType1::get_Number

  .method public hidebysig specialname instance void 
          set_Number(int32 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 MyDynamicType1::m_number
    IL_0007:  ret
  } // end of method MyDynamicType1::set_Number

  .method public hidebysig instance int32 
          MyMethod(int32 multiplier) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 MyDynamicType1::m_number
    IL_0006:  ldarg.1
    IL_0007:  mul
    IL_0008:  ret
  } // end of method MyDynamicType1::MyMethod

  .property instance callconv(8) int32 Number()
  {
    .get instance int32 MyDynamicType1::get_Number()
    .set instance void MyDynamicType1::set_Number(int32)
  } // end of property MyDynamicType1::Number
} // end of class MyDynamicType1

.class private auto ansi beforefieldinit aula16_meta_programming.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  Main1(string[] args) cil managed
  {
    // Code size       108 (0x6c)
    .maxstack  6
    .locals init (class [mscorlib]System.Type V_0,
             object V_1,
             object V_2)
    IL_0000:  call       class [mscorlib]System.Type aula16_meta_programming.Program::BuildDynamicAssemblyAndType()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4.1
    IL_0008:  newarr     [mscorlib]System.Object
    IL_000d:  dup
    IL_000e:  ldc.i4.0
    IL_000f:  ldc.i4.7
    IL_0010:  box        [mscorlib]System.Int32
    IL_0015:  stelem.ref
    IL_0016:  call       object [mscorlib]System.Activator::CreateInstance(class [mscorlib]System.Type,
                                                                           object[])
    IL_001b:  stloc.1
    IL_001c:  ldloc.0
    IL_001d:  ldstr      "MyMethod"
    IL_0022:  ldc.i4.1
    IL_0023:  newarr     [mscorlib]System.Type
    IL_0028:  dup
    IL_0029:  ldc.i4.0
    IL_002a:  ldtoken    [mscorlib]System.Int32
    IL_002f:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0034:  stelem.ref
    IL_0035:  callvirt   instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string,
                                                                                                                class [mscorlib]System.Type[])
    IL_003a:  ldloc.1
    IL_003b:  ldc.i4.1
    IL_003c:  newarr     [mscorlib]System.Object
    IL_0041:  dup
    IL_0042:  ldc.i4.0
    IL_0043:  ldc.i4.5
    IL_0044:  box        [mscorlib]System.Int32
    IL_0049:  stelem.ref
    IL_004a:  callvirt   instance object [mscorlib]System.Reflection.MethodBase::Invoke(object,
                                                                                        object[])
    IL_004f:  stloc.2
    IL_0050:  ldstr      "new MyDynamicType(7).MyMethod(5) = "
    IL_0055:  ldloc.2
    IL_0056:  brtrue.s   IL_005b

    IL_0058:  ldnull
    IL_0059:  br.s       IL_0061

    IL_005b:  ldloc.2
    IL_005c:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0061:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0066:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_006b:  ret
  } // end of method Program::Main1

  .method private hidebysig static class [mscorlib]System.Type 
          BuildDynamicAssemblyAndType() cil managed
  {
    // Code size       35 (0x23)
    .maxstack  2
    .locals init (class [mscorlib]System.Reflection.AssemblyName V_0)
    IL_0000:  ldstr      "DynamicAssemblyExample"
    IL_0005:  newobj     instance void [mscorlib]System.Reflection.AssemblyName::.ctor(string)
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  ldc.i4.1
    IL_000d:  call       class [mscorlib]System.Reflection.Emit.AssemblyBuilder [mscorlib]System.Reflection.Emit.AssemblyBuilder::DefineDynamicAssembly(class [mscorlib]System.Reflection.AssemblyName,
                                                                                                                                                        valuetype [mscorlib]System.Reflection.Emit.AssemblyBuilderAccess)
    IL_0012:  ldloc.0
    IL_0013:  callvirt   instance string [mscorlib]System.Reflection.AssemblyName::get_Name()
    IL_0018:  callvirt   instance class [mscorlib]System.Reflection.Emit.ModuleBuilder [mscorlib]System.Reflection.Emit.AssemblyBuilder::DefineDynamicModule(string)
    IL_001d:  call       class [mscorlib]System.Type aula16_meta_programming.Program::BuildType(class [mscorlib]System.Reflection.Emit.ModuleBuilder)
    IL_0022:  ret
  } // end of method Program::BuildDynamicAssemblyAndType

  .method private hidebysig static class [mscorlib]System.Type 
          BuildType(class [mscorlib]System.Reflection.Emit.ModuleBuilder mb) cil managed
  {
    // Code size       55 (0x37)
    .maxstack  5
    .locals init (class [mscorlib]System.Reflection.Emit.FieldBuilder V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "MyDynamicType"
    IL_0006:  ldc.i4.1
    IL_0007:  callvirt   instance class [mscorlib]System.Reflection.Emit.TypeBuilder [mscorlib]System.Reflection.Emit.ModuleBuilder::DefineType(string,
                                                                                                                                                valuetype [mscorlib]System.Reflection.TypeAttributes)
    IL_000c:  dup
    IL_000d:  ldstr      "m_number"
    IL_0012:  ldtoken    [mscorlib]System.Int32
    IL_0017:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001c:  ldc.i4.1
    IL_001d:  callvirt   instance class [mscorlib]System.Reflection.Emit.FieldBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineField(string,
                                                                                                                                                class [mscorlib]System.Type,
                                                                                                                                                valuetype [mscorlib]System.Reflection.FieldAttributes)
    IL_0022:  stloc.0
    IL_0023:  dup
    IL_0024:  ldloc.0
    IL_0025:  call       void aula16_meta_programming.Program::AddConstructor(class [mscorlib]System.Reflection.Emit.TypeBuilder,
                                                                              class [mscorlib]System.Reflection.Emit.FieldBuilder)
    IL_002a:  dup
    IL_002b:  ldloc.0
    IL_002c:  call       void aula16_meta_programming.Program::AddMyMethod(class [mscorlib]System.Reflection.Emit.TypeBuilder,
                                                                           class [mscorlib]System.Reflection.Emit.FieldBuilder)
    IL_0031:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Reflection.Emit.TypeBuilder::CreateType()
    IL_0036:  ret
  } // end of method Program::BuildType

  .method private hidebysig static void  AddMyMethod(class [mscorlib]System.Reflection.Emit.TypeBuilder tb,
                                                     class [mscorlib]System.Reflection.Emit.FieldBuilder fbNumber) cil managed
  {
    // Code size       102 (0x66)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "MyMethod"
    IL_0006:  ldc.i4.6
    IL_0007:  ldtoken    [mscorlib]System.Int32
    IL_000c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0011:  ldc.i4.1
    IL_0012:  newarr     [mscorlib]System.Type
    IL_0017:  dup
    IL_0018:  ldc.i4.0
    IL_0019:  ldtoken    [mscorlib]System.Int32
    IL_001e:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0023:  stelem.ref
    IL_0024:  callvirt   instance class [mscorlib]System.Reflection.Emit.MethodBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineMethod(string,
                                                                                                                                                  valuetype [mscorlib]System.Reflection.MethodAttributes,
                                                                                                                                                  class [mscorlib]System.Type,
                                                                                                                                                  class [mscorlib]System.Type[])
    IL_0029:  callvirt   instance class [mscorlib]System.Reflection.Emit.ILGenerator [mscorlib]System.Reflection.Emit.MethodBuilder::GetILGenerator()
    IL_002e:  dup
    IL_002f:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_0034:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0039:  dup
    IL_003a:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldfld
    IL_003f:  ldarg.1
    IL_0040:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.FieldInfo)
    IL_0045:  dup
    IL_0046:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_1
    IL_004b:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0050:  dup
    IL_0051:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Mul
    IL_0056:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_005b:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ret
    IL_0060:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0065:  ret
  } // end of method Program::AddMyMethod

  .method private hidebysig static void  AddConstructor(class [mscorlib]System.Reflection.Emit.TypeBuilder tb,
                                                        class [mscorlib]System.Reflection.Emit.FieldBuilder fbNumber) cil managed
  {
    // Code size       123 (0x7b)
    .maxstack  4
    .locals init (class [mscorlib]System.Type[] V_0,
             class [mscorlib]System.Reflection.ConstructorInfo V_1)
    IL_0000:  ldc.i4.1
    IL_0001:  newarr     [mscorlib]System.Type
    IL_0006:  dup
    IL_0007:  ldc.i4.0
    IL_0008:  ldtoken    [mscorlib]System.Int32
    IL_000d:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0012:  stelem.ref
    IL_0013:  stloc.0
    IL_0014:  ldarg.0
    IL_0015:  ldc.i4.6
    IL_0016:  ldc.i4.1
    IL_0017:  ldloc.0
    IL_0018:  callvirt   instance class [mscorlib]System.Reflection.Emit.ConstructorBuilder [mscorlib]System.Reflection.Emit.TypeBuilder::DefineConstructor(valuetype [mscorlib]System.Reflection.MethodAttributes,
                                                                                                                                                            valuetype [mscorlib]System.Reflection.CallingConventions,
                                                                                                                                                            class [mscorlib]System.Type[])
    IL_001d:  ldtoken    [mscorlib]System.Object
    IL_0022:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0027:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_002c:  call       instance class [mscorlib]System.Reflection.ConstructorInfo [mscorlib]System.Type::GetConstructor(class [mscorlib]System.Type[])
    IL_0031:  stloc.1
    IL_0032:  callvirt   instance class [mscorlib]System.Reflection.Emit.ILGenerator [mscorlib]System.Reflection.Emit.ConstructorBuilder::GetILGenerator()
    IL_0037:  dup
    IL_0038:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_003d:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0042:  dup
    IL_0043:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Call
    IL_0048:  ldloc.1
    IL_0049:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.ConstructorInfo)
    IL_004e:  dup
    IL_004f:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_0054:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0059:  dup
    IL_005a:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ldarg_1
    IL_005f:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_0064:  dup
    IL_0065:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Stfld
    IL_006a:  ldarg.1
    IL_006b:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode,
                                                                                          class [mscorlib]System.Reflection.FieldInfo)
    IL_0070:  ldsfld     valuetype [mscorlib]System.Reflection.Emit.OpCode [mscorlib]System.Reflection.Emit.OpCodes::Ret
    IL_0075:  callvirt   instance void [mscorlib]System.Reflection.Emit.ILGenerator::Emit(valuetype [mscorlib]System.Reflection.Emit.OpCode)
    IL_007a:  ret
  } // end of method Program::AddConstructor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Program::.ctor

} // end of class aula16_meta_programming.Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
