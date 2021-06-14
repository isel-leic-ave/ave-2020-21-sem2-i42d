using System;
using System.Collections;
using System.Text;
using System.IO;


class AppQueries4 {

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
        return new ConvertIEnumerable(src, mapper);
    }
    
    static IEnumerable Filter(IEnumerable stds, PredicateDelegate pred) {
        IList res = new ArrayList();
        foreach (object o in stds) {
            if (pred(o)) 
                res.Add(o);
        }
        return res;
    }

    static IEnumerable Distinct(IEnumerable src) {
        return src;
    }
    
    
    /**
     * Representa o domínio e o cliente App
     */
 
    static void Main()
    {
        IEnumerable names =
            Distinct(
                Convert(              // Seq<String>
                    Filter(           // Seq<Student>
                        Filter(       // Seq<Student>
                            Convert(  // Seq<Student> 
                                Lines("isel-AVE-2021.txt"),  // Seq<String>
                                o =>  { 
                                    object ret = Student.Parse((string) o); 
                                    Console.WriteLine("Convert function called with returned {0}", ret); return ret;  
                                }),
                            o => ((Student) o).Number > 47000),
                        o => ((Student) o).Name.Split(" ")[0].StartsWith("D")),
                    o => ((Student) o).Name.Split(" ")[0])
                ); // Distinct
    
        foreach(object l in names)
            Console.WriteLine(l);
    }
}



