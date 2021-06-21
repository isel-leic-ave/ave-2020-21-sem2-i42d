using System;
using System.Collections.Generic;
using System.Collections;


namespace aula25 {
    interface I<T, U, V> {
        void Foo(T t);
    }


    class A<T> where T:  IComparable  {
        public int Bar(T t) {   // Non generic method belonging to a generic class
            return t.ToString().Length;
        }

        public int Bar<U>(T t, U u) where U: new() {   // Generic method belonging to a generic class
            U u1 = new U();
            return t.ToString().Length;
        }
    }

    class Point  { 
        public Point() { }
        public Point(int x, int y) { }
        public void Xpto<T>(T t) {  } // Generic method in T, belonging to a non generic class
    }

    class Program {
        static void Main(string[] args) {
            A<string> a1 = new A<string>();
            //A<Point> a2 = new A<Point>();  // Compilation error. Point does not fulfil constraint 

            Point p = new Point(3,4);

            //a1.Bar(123);    // Compilation error
            //a1.Bar(123);    // Compilation error
            
            p.Xpto(5);
            p.Xpto("Portugal");

            a1.Bar<Point>("Portugal", p);


            IList l1 = new ArrayList();
            l1.Add("ABC");
            l1.Add(123);
            l1.Add(new Point(2,3));

            IList<string> l2 = new List<string>();
            l2.Add("ABC");
            //l2.Add(123);            // Compilation error
            //l2.Add(new Point(2,3)); // Compilation error

            IList<Point> l3 = new List<Point>();
            //l3.Add("ABC");            // Compilation error
            //l3.Add(123);              // Compilation error
            l3.Add(new Point(2,3)); 

        }
    }
}