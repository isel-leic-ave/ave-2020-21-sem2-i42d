using System;

[AttributeUsage(AttributeTargets.Field | AttributeTargets.Method, AllowMultiple = true)]
public class ToLogAttribute : Attribute
{

    readonly public IFormatter formatter;
    public ToLogAttribute(String label)
    {
        //... To Do...
    }

    public ToLogAttribute()
    {
        formatter = new DefaultFormatter();
    }

    public ToLogAttribute(Type formatterType, params object[] parameters)
    {
        if (typeof(IFormatter).IsAssignableFrom(formatterType))
        {
            formatter = (IFormatter)Activator.CreateInstance(formatterType, parameters);
        }
        else throw new Exception("Type received as argument does not implement IFormatter!");
    }

}