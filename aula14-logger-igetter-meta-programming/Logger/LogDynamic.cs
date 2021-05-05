using System.Reflection;

namespace Logger
{
    public class LogDynamic : AbstractLog {
        public LogDynamic(IPrinter p) : base(p) { }

        private DynamicIGetterBuilder gettetBuilder = DynamicIGetterBuilder.Instance;
        public LogDynamic() : base() { }
        protected override IGetter CreateGetterField(FieldInfo field) {
            return gettetBuilder.CreateIGetterFor(field.DeclaringType, field.Name);
            
        }
        protected override IGetter CreateGetterMethod(MethodInfo method) {
            // TODO: Create a Getter method instance from a dynamic type
            return new GetterMethod(method);
        }

    }
}
