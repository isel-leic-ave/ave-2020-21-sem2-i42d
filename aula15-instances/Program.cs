using System;

namespace aula15_instances
{

    public class Person {
        public string name;

        public Person(string name) // Instance constructor
        {
            this.name = name;
        }

        public virtual void M1( ) {
            Console.WriteLine("Person.m1");
        }
    }


    public class Student: Person
    {
        public int nr;         // Instance field

        public Student(int nr, String name) : base(name) // Instance constructor
        {
            this.nr = nr;
            
        }

         public override void M1( ) {
             Console.WriteLine("Student.m1");
         }

        public override string ToString()       // Instance method
        {
            return "Student: " + nr + " " + name;
        }
    }

    public struct Size
    {
        public int height;
        public int weight;

        public Size(int height, int weight)
        {
            this.height = height;
            this.weight = weight;
        }

        public override string ToString()
        {
            return "Size: " + height + " " + weight;
        }
    }

    struct WrapInt { int dum; }



    class Program
    {
        static void Main(string[] args)
        {


            // Processing something
            // ....
            Foo();
            //...
            // Processing something
        }

        /// <summary>
        /// An auxiliary method doiing sometning.
        /// ??? What is the life cycle of each instance ???
        /// ??? When the VM clear those instances???
        /// </summary>
        static void Foo()
        {


            Student s1 = new Student(62354, "Ze Manel");
            Person p = new Student(12345, "Maria Albertina");

            Type t1 = s1.GetType();
            Type t2 = p.GetType();

            Console.WriteLine(t1 == t2);
            Console.WriteLine(p.ToString());


            s1.M1();
            p.M1();


            // Size size1 = new Size(89, 73);

            // WrapInt w = new WrapInt();
            // int n = 7;

            // Student s2 = s1;
            // s2.nr = 99;     // !!! s2 and s1 have the same Reference / Handle
            // s2.name = "99";

            // Size size2 = size1;
            // size2.height = 99;  // size2 stores a different instance than size1
            // size2.weight = 99;

            // Console.WriteLine("s1 = " + s1.ToString());
            // Console.WriteLine("size1 = " + size1.ToString());

            // object o = size1; // box Size

        }
    }


}