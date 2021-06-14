using System;
using System.Collections;
using System.Text;
using System.IO;


class AppQueries5 {

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

    static IEnumerable Filter(IEnumerable src, PredicateDelegate pred) {
        return new FilterIEnumerable(src, pred);
    }

    static IEnumerable Distinct(IEnumerable src) {
        return src;
    }
    
    public static void Run() {
        IEnumerable names =
            Distinct(
                Convert(              // Seq<String>
                    Filter(           // Seq<Student>
                        Filter(       // Seq<Student>
                            Convert(  // Seq<Student> 
                                Lines("isel-AVE-2021.txt"),  // Seq<String>
                                o => {
                                    Console.WriteLine("Convert");
                                    return Student.Parse((string) o);
                                }),
                            o => {
                                    Console.WriteLine("Filter");
                                    return ((Student) o).Number > 47000;
                            }),
                        o => ((Student) o).Name.Split(" ")[0].StartsWith("D")),
                    o => ((Student) o).Name.Split(" ")[0])
                ); // Distinct

        foreach(object l in names)
            Console.WriteLine(l);
    }
}



