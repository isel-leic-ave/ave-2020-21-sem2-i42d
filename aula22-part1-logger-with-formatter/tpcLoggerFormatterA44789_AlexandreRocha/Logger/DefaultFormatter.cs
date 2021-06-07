class DefaultFormatter : IFormatter {
  public object Format(object val) => val.ToString();
}