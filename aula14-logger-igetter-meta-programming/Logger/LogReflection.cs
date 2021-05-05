using System;
using System.Collections;
using System.Collections.Generic;
using System.Reflection;
using System.Text;

namespace Logger
{
    public class LogReflection : AbstractLog {


        public LogReflection(IPrinter p) : base(p) { }

        public LogReflection() : base() { }
        protected override IGetter CreateGetterField(FieldInfo field) {
            return new GetterField(field);
        }
        protected override IGetter CreateGetterMethod(MethodInfo method) {
            return new GetterMethod(method);
        }

    }
}
