using System;
using NUnit.Framework;
using Logger;
using System.Text;

namespace Logger.Tests
{

    

    [TestFixture]
    public class LogReflectionTest : AbstractLogTest
    {
        protected  override AbstractLog CreateLog(IPrinter printer) {
            return new LogReflection(printer);
        }
    }
}
