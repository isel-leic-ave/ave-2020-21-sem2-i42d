using System;
//using Xunit;
using NUnit.Framework;
using Logger;
using System.Text;

namespace Logger.Tests
{
    [TestFixture]
    public class DynamicIGetterBuilderTest
    {
        DynamicIGetterBuilder dynamicIGetterInstanceCreator = DynamicIGetterBuilder.Instance;

        Student s1 = new Student(154134, "Ze Manel", 5243, "ze");

        [Test]
        public void TestGenerateIGetterForStudentNumber()
        {
            // Arrange
            IGetter getter = dynamicIGetterInstanceCreator.CreateIGetterForField(typeof(Student), "nr");

            // // Asserts
            Assert.NotNull(getter);
            Assert.AreEqual("nr", getter.GetName());
            Assert.AreEqual(s1.nr, (int)getter.GetValue(s1));
        }

        [Test]
        public void TestGenerateIGetterForStudentName()
        {
            // Arrange
            IGetter getter = dynamicIGetterInstanceCreator.CreateIGetterForField(typeof(Student), "name");

            // // Asserts
            Assert.NotNull(getter);
            Assert.AreEqual("name", getter.GetName());
            Assert.AreEqual(s1.name, (string)getter.GetValue(s1));
        }
    }
}
