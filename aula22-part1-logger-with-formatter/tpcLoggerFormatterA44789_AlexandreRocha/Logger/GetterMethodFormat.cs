using System.Reflection;

public class GetterMethodFormat : IGetter
{
    private readonly MethodInfo method;
    private readonly IFormatter formatter;

    public GetterMethodFormat(MethodInfo method, IFormatter formatter)
    {
        this.method = method;
        this.formatter = formatter;
    }

    public string GetName()
    {
        return method.Name;
    }

    public object GetValue(object target)
    {
        return formatter.Format(method.Invoke(target, null));
    }
}