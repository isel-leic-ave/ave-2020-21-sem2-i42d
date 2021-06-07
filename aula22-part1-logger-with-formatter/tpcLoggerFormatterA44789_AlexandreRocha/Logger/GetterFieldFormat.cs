using System.Reflection;

public class GetterFieldFormat : IGetter
{
    private readonly FieldInfo field;
    private readonly IFormatter formatter;
    public GetterFieldFormat(FieldInfo field, IFormatter formatter)
    {
        this.field = field;
        this.formatter = formatter;
    }

    public string GetName()
    {
        return field.Name;
    }

    public object GetValue(object target)
    {
        return formatter.Format(field.GetValue(target));
    }
}