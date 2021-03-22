using System;
using Logger;

namespace App
{
    class Program
    {
        static void Main(string[] args)
        {
            Point p = new Point(7, 9);
            Student s = new Student(154134, "Ze Manel", 5243, "ze");
            Account a = new Account(1300);
            Console.WriteLine(p);
            Console.WriteLine(s);
            Console.WriteLine(a);
            Log log = new Log();
            log.Info(p);
            log.Info(s);
            log.Info(a);
        }
    }
}
