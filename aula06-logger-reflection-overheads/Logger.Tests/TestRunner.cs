using System;
using Logger;
using System.Reflection;


    class Program
    {

        static void Main1(string[] args)
        {
            Assembly a = typeof(Program).Assembly;

            Type[] types = a.GetTypes();
            foreach(Type t in types) {
                if(t.IsClass && !t.IsAbstract) {
                    ConstructorInfo constructor = t.GetConstructor(null);
                    if(constructor != null) {
                        object o = constructor.Invoke(null);

                        foreach(MethodInfo method in t.GetMethods()) {
                            if(method.GetParameters().Length == 0 && method.ReturnType == typeof(void) && !Attribute.IsDefined(method,typeof(Xunit.FactAttribute))) {
                                method.Invoke(o, null);
                            }
                        }
                    }
                }
            }
        }
    }
