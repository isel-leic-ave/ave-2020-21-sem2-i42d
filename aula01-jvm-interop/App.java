public class App {
    public static void demo1() {
        //Point p = new Point(3, 7);
        //System.out.println("Module = " + p.getModule());
    }

    public static void main(String [] args) {
        System.out.println("Hello World");
        Teacher t = null;
    }
}

 
interface Person { }
class PersonBase implements Person { }
class Student extends PersonBase { }
class Teacher extends PersonBase { }

