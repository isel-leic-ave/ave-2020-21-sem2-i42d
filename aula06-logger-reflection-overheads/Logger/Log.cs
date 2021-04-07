using System;
using System.Reflection;
using System.Text;
using System.Collections;
using System.Collections.Generic;

namespace Logger
{
    public class Log
    {

        private readonly IPrinter printer; 
        private Dictionary<Type, IEnumerable<MemberInfo>> members = new Dictionary<Type, IEnumerable<MemberInfo>>();


        public Log(IPrinter p)
        {
            printer = p;
        }

        public Log() : this(new ConsolePrinter())
        {
            
        }

        public void Info(object o)
        {
            // Option 1: typeof(IEnumerable).IsAssignableFrom(o.GetType())
            // Option 2: string output = o is IEnumerable
            // Option 3: o as IEnumerable != null  
            
            string output = o as IEnumerable != null  
                            ? Inspect((IEnumerable)o) 
                            : Inspect(o);
            printer.Print(output);
        }

        private string Inspect(IEnumerable seq)
        {
            StringBuilder str = new StringBuilder();
            foreach(object o in seq) {
                str.Append("\t");
                str.Append(Inspect(o));
                str.Append("\n");
            }
            return str.ToString();
        }


        private string Inspect(object o)
        {
            string membersStr = LogMembers(o);

            return membersStr;
        }


        private string LogMembers(object o)  {
            Type t = o.GetType();

            StringBuilder str = new StringBuilder();
            IEnumerable<MemberInfo> members = GetMembers(t);
            foreach (MemberInfo member in members)
            {
                str.Append(member.Name);
                str.Append(": ");
                str.Append(GetValue(o, member));
                //str.Append(field.GetValue(o));
                str.Append(", ");
            }
            if(str.Length > 0) str.Length -= 2;
            return str.ToString();

        }

        private IEnumerable<MemberInfo> GetMembers(Type t) {
            IEnumerable<MemberInfo> ms;

            if(!members.ContainsKey(t)) {
                Console.WriteLine("Geeting members from type for type {0}", t);
                List<MemberInfo> membersToLog = new List<MemberInfo>();
                foreach(MemberInfo m in t.GetMembers()) {
                    if (ShouldLog(m)) {
                        membersToLog.Add(m);
                    }
                }
                members.Add(t, membersToLog);
            }
            ms = members[t];
            return ms;

        }

        private bool ShouldLog(MemberInfo m)
        {
            /**
             * Check if it is annotated with ToLog
             */
            // Option 1: 
            // Object attr = Attribute.GetCustomAttribute(m,typeof(ToLogAttribute));
            // if(attr == null) return false;
            // Option 2: 
            // object[] attrs = m.GetCustomAttributes(typeof(ToLogAttribute), true);
            // if(attrs.Length == 0) return false;
            // Option 3: 
            if(!Attribute.IsDefined(m,typeof(ToLogAttribute))) return false;
            /**
             * Check if it is a Field
             */
            if(m.MemberType == MemberTypes.Field) return true;
            /**
             * Check if it is a parameterless method
             */
            return m.MemberType == MemberTypes.Method 
                && (m as MethodInfo).GetParameters().Length == 0;
        }
        private object GetValue(object target, MemberInfo m) {
            switch(m.MemberType)
            {
                case MemberTypes.Field:
                    return (m as FieldInfo).GetValue(target);
                case MemberTypes.Method: 
                    return (m as MethodInfo).Invoke(target, null);
                default:
                    throw new InvalidOperationException("Non properly member for logging!");
            }
        }

        private class ConsolePrinter : IPrinter
        {
            public void Print(string output)
            {
                Console.WriteLine(output);
            }
        }
    }
}
