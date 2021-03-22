using System;
using System.Reflection;
using System.Text;

namespace Logger
{
    public class Log
    {

        public void Info(object o) {
            string output = Inspect(o);
            Console.WriteLine(output);
        }

        private string Inspect(object o) {
            string fieldsStr = LogFields(o);
            string methodsStr = LogMethods(o);            

            return fieldsStr + methodsStr;
        }


        private string LogFields(object o) {
            Type t = o.GetType();

            StringBuilder str = new StringBuilder();
            FieldInfo[] fields = t.GetFields();
            foreach(FieldInfo field in fields) {
                str.Append(field.Name);
                str.Append(": ");
                str.Append(field.GetValue(o));
                str.Append(", ");
            }
            return str.ToString();

        }

        private string LogMethods(object o) {
            Type t = o.GetType();

            StringBuilder str = new StringBuilder();
            MethodInfo[] methods = t.GetMethods();
            foreach(MethodInfo method in methods) {
                str.Append(method.Name);
                str.Append(": ");
                if(method.GetParameters().Length == 0) {
                    str.Append(method.Invoke(o, null));
                }
                str.Append(", ");
            }
            return str.ToString();

        }

    }
}
