public class Point{
    [ToLog] public readonly int x;
    [ToLog] public readonly int y;
    public Point(int x, int y) {
        this.x = x;
        this.y = y;
    }
    [ToLog(typeof(LogFormatterTruncate), 1)] public double GetModule() { 
      return System.Math.Sqrt(x*x + y*y);
  }

     public Point Add(Point other) {
            return new Point(x + other.x, y + other.y);
    }
    
}
