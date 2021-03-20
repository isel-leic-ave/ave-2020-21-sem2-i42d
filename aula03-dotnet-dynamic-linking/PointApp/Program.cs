using System;
using PointLib;

namespace PointApp
{
    class Program
    {
        public static void demo1() {
            Point p = new Point(3, 7);
            Console.WriteLine("Module = " + p.getModule());
        }
        static void Main(string[] args)
        {
            Console.WriteLine("Hello World");
            demo1();
            Teacher teacher;

        }
    }
}


interface Person { }
class PersonBase : Person { }
class Student : PersonBase {}
class Teacher : PersonBase { }