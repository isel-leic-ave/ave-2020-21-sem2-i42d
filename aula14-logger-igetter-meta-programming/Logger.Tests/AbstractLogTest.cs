using System;
using NUnit.Framework;
using Logger;
using System.Text;

namespace Logger.Tests
{

    class BufferedPrinter : IPrinter
    {
        public StringBuilder buffer = new StringBuilder();
        public void Print(string output)
        {
            buffer.Append(output);
        }
    }

    [TestFixture]
    public abstract class AbstractLogTest
    {
        protected abstract AbstractLog CreateLog(IPrinter printer);

        [Test]
        public void TestLogInfo()
        {
            // Arrange
            BufferedPrinter printer = new BufferedPrinter();
            AbstractLog log = CreateLog(printer);
            Point p = new Point(7,9);

            // Act
            log.Info(p);

            // Assert
            Assert.AreEqual(
                "GetModule: 11.4017542509914, x: 7",
                printer.buffer.ToString()
            );
        }
    }
}
