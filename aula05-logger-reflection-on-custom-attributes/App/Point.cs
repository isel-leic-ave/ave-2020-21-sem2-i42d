public class Point{
    [ToLog("red")][ToLog("yellow")][ToLog] public readonly int x;
    [ToLog("batatas")] public readonly int y;

    
    public Point(int x, int y) {
        this.x = x;
        this.y = y;
    }
    public double GetModule() {
            return System.Math.Sqrt(x*x + y*y);
    }

    
    public Point Add(Point other) {
            return new Point(x + other.x, y + other.y);
    }
    
}
