using System;
class LogFormatterTruncate : IFormatter
{
    private readonly int decimals;
    public LogFormatterTruncate(int decimals) { this.decimals = decimals; }
    public object Format(object val)
    {
        return Math.Round((double)val, decimals);
    }
}