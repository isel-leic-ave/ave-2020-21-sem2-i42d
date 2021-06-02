using System;

public class NBench
{
    public static void Bench(Action handler)
    {
        Console.WriteLine("########## BENCHMARKING1: {0}", handler.Method.Name);
        Perform(handler, 1000, 10);
    }

    private static void Perform(Action handler, int time, int iters)
    {
        Result res = new Result();
        long maxThroughput = 0;

        GC.Collect();
        GC.WaitForPendingFinalizers();
        GC.Collect();

        for (int i = 0; i < iters; i++)
        {
            //Console.Write("---> Iteration {0,2}: ", i);
            Result currRes = CallWhile(handler, time);
            long curr = currRes.OpsPerMs;
            res.durInMs += currRes.durInMs;
            res.ops += currRes.ops;
            //Console.WriteLine("{0} ops/ms", curr);
            if (curr > maxThroughput) maxThroughput = curr;
            GC.Collect();
        }
        Console.WriteLine("============ BEST ===> {0} ops/ms", maxThroughput);
        Console.WriteLine("============ Opers/ms total ===> {0} ops/ms", res.OpsPerMs);
    }


    private static Result CallWhile(Action handler, int time) {
        const int MAX = 8;
        int start = Environment.TickCount;
        int end = start + time;
        int curr = start;
        Result res = new Result();

        do {
            handler(); handler(); handler(); handler(); handler(); handler(); handler(); handler();
            handler(); handler(); handler(); handler(); handler(); handler(); handler(); handler();
            handler(); handler(); handler(); handler(); handler(); handler(); handler(); handler();
            handler(); handler(); handler(); handler(); handler(); handler(); handler(); handler();
            curr = Environment.TickCount;
            res.ops += MAX;
        } while(curr < end);

        res.durInMs = curr-start;

        return res;
    }


    struct Result
    {
        public long ops; // number of calls to the operation
        public int durInMs;

        public long OpsPerMs
        {
            get
            {
                return ops / durInMs;
            }
        }

        public long OpsPerSec
        {
            get
            {
                return (ops * 1000) / durInMs;
            }
        }
    }
}