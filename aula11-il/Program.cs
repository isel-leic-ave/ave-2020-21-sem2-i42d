using System;

namespace ILSamples
{
    class Program :  Object
    {

        static double Mod(int x, int y)
        {
            int x2 = x * x;
            int y2 = y * y;
            return Math.Sqrt(x2 + y2);
        }


         private static int InRange(int min, int max, int value) {
            if(value > max) return 1;
            else if(value < min) return -1;
            else return 0;
        }

        private static int m(int a, int b, int c)
        {
            if (c > b) return 1;
            else if (c < a) return -1;
            else return 0;
        }
        static void Main(string[] args)
        {
            Console.WriteLine(m(2, 5, 1));
            Console.WriteLine(m(2, 5, 3));
            Console.WriteLine(m(2, 5, 6));
            
            Console.WriteLine(Mod(2, 3));
            Console.WriteLine(Mod(3, 4));
        }
    }
}
