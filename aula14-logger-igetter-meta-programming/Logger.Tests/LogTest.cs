using System;
using NUnit.Framework;
using Logger;
using System.Text;

namespace Logger.Tests
{

    class BufferPrinter : IPrinter
    {
        public StringBuilder buffer = new StringBuilder();
        public void Print(string output)
        {
            buffer.Append(output);
        }
    }

    [TestFixture]
    public class LogTest
    {
        [Test]
        public void TestLogInfo()
        {
            // Arrange
            Point p = new Point(7,9);
            BufferPrinter printer = new BufferPrinter();
            Log log = new Log(printer);

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
