using System;
using NUnit.Framework;
using Logger;
using System.Text;

namespace Logger.Tests
{

    [TestFixture]
    public class LogDynamicTest : AbstractLogTest
    {
        protected override AbstractLog CreateLog(IPrinter printer) {
            return new LogDynamic(printer);
        }
    }
}
