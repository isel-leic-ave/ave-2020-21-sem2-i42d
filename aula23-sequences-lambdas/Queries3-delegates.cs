using System;
using System.Collections;
using System.Text;
using System.IO;


class AppQueries3 {

    static IEnumerable Lines(string path)
    {
        string line;
        IList res = new ArrayList();
        using(StreamReader file = new StreamReader(path)) // <=> try-with resources do Java >= 7
        {
            while ((line = file.ReadLine()) != null)
            {
                res.Add(line);
            }
        }
        return res;
    }
     
    static IEnumerable Convert(IEnumerable src, FunctionDelegate mapper) {
        IList res = new ArrayList();
        foreach (object o in src) {
            res.Add(mapper(o));
            //res.Add(mapper.Invoke(o));
        }
        return res;
    }
    
    static IEnumerable Filter(IEnumerable stds, PredicateDelegate pred) {
        IList res = new ArrayList();
        foreach (object o in stds) {
            if (pred(o)) 
                res.Add(o);
        }
        return res;
    }
    
    
    /**
     * Representa o domínio e o cliente App
     */
 
    
    static void Main3()
    {
        IEnumerable names = 
                Convert(              // Seq<String>
                    Filter(           // Seq<Student>
                        Filter(       // Seq<Student>
                            Convert(  // Seq<Student> 
                                Lines("isel-AVE-2021.txt"),  // Seq<String>
                                //new FunctionDelegate(AppQueries3.ToStudent1)),
                                AppQueries3.ToStudent),
                             AppQueries3.FilterNumberGreaterThan),
                        AppQueries3.FilterNameStartsWith),
                    AppQueries3.ToFirstName);
    
        foreach(object l in names)
            Console.WriteLine(l);
    }

    private static object ToStudent(object o)
    {
        return Student.Parse((string) o);
    }



    private static object ToFirstName(object o)
    {
        return ((Student) o).Name.Split(" ")[0];
    }


    public static bool FilterNumberGreaterThan(object o)
    {
        return ((Student) o).Number > 47000;
    }

    public static bool FilterNameStartsWith(object o)
    {
        return ((Student) o).Name.StartsWith("D");
    }
}



