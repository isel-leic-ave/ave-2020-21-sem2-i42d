using System;
using System.Collections;
using System.Collections.Generic;
using System.Reflection;
using System.Text;

namespace Logger
{
    public class Log : AbstractLog
    {
        public Log() : this(new ConsolePrinter())
        {
        }

        public Log(IPrinter p) : base(p)
        {
        }

        public override IEnumerable<IGetter> GetMembers(Type t)
        {
            // First checj if exist in members dictionary
            List<IGetter> ms;
            if(!members.TryGetValue(t, out ms)) {
                ms = new List<IGetter>();
                foreach(MemberInfo m in t.GetMembers()) {
                    IGetter im;
                    if(ShouldLog(m, out im))
                    {
                        ms.Add(im);
                    }
                }
                members.Add(t, ms);
            }
            return ms;
        }

        protected override bool ShouldLog(MemberInfo m, out IGetter getter){
            getter = null;

            /**
             * Check if it is annotated with ToLog
             */
            if(!Attribute.IsDefined(m,typeof(ToLogAttribute))) return false;
            ToLogAttribute attr = (ToLogAttribute) m.GetCustomAttribute(typeof(ToLogAttribute));
            
            /**
             * Check if it is a Field
             */
            if(m.MemberType == MemberTypes.Field)
            {
                getter = new GetterFieldFormat((FieldInfo) m, attr.formatter);
                return true;
            }
            /**
             * Check if it is a parameterless method
             */
            if(m.MemberType == MemberTypes.Method  && (m as MethodInfo).GetParameters().Length == 0)
            {
                getter = new GetterMethodFormat((MethodInfo) m, attr.formatter);
                return true;
            }
            return false;
        
        }
    }
}
