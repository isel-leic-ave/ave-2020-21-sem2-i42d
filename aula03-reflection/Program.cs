using System;

namespace aula03_reflection
{
    class Program
    {
        static void Main(string[] args)
        {

            Type t = typeof(Program);

            Console.WriteLine(t.Name);
            Console.WriteLine(t.Namespace);
            Console.WriteLine(t.BaseType.Name);
            MethodInfo methods = t.GetMethods();

            foreach(var mi in methods) {
                Console.WriteLine(mi.Name);
            }

            Console.WriteLine("Hello World!");
        }
    }
}
