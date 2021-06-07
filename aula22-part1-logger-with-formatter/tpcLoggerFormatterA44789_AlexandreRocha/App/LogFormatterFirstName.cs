class LogFormatterFirstName : IFormatter {
  public object Format(object val) => ((string) val).Split(' ')[0];
}