using System;
using NUnit.Framework;
using Logger;
using System.Text;

namespace Logger.Tests
{
    [TestFixture]
    public class StudentGettersTest
    {
        
        Student s1 = new Student(154134, "Ze Manel", 5243, "ze");

        [Test]
        public void TestStudentNumberGetter()
        {
            // Arrange
            IGetter getter = new StudentNumberGetter();

            // Act and Asserts
            Assert.AreEqual("nr", getter.GetName());
            Assert.AreEqual(s1.nr, (int)getter.GetValue(s1));
        }

        [Test]
        public void TestStudentNameGetter()
        {
            // Arrange
            IGetter getter = new StudentNameGetter();

            // Act and Asserts
            Assert.AreEqual("name", getter.GetName());
            Assert.AreEqual(s1.name, (string)getter.GetValue(s1));
        }
    }
}
