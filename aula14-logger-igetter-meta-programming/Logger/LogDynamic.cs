using System.Reflection;

namespace Logger
{
    public class LogDynamic : AbstractLog {
        public LogDynamic(IPrinter p) : base(p) { }

        private DynamicIGetterBuilder gettetBuilder = DynamicIGetterBuilder.Instance;
        public LogDynamic() : base() { }
        protected override IGetter CreateGetterField(FieldInfo field) {
            return gettetBuilder.CreateIGetterFor(field);
            
        }
        protected override IGetter CreateGetterMethod(MethodInfo method) {
            return gettetBuilder.CreateIGetterFor(method);
        }

    }
}
