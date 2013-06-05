using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using AbstractFactory;
using LinqExpression;

namespace ConsoleTest
{
    class Program
    {
        static void Main(string[] args)
        {
            ExpressTest();

            Console.Read();
        }

        private static void FactoryTest()
        {
            var factory = Factory.GetInstance("AbstractFactory.ChineseFactory");

            var bonus = factory.CreateBonus();
            var tex = factory.CreateTex();

            Console.WriteLine("Bonus:{0}", bonus.Calculate());
            Console.WriteLine("Tex:{0}", tex.Calculate());
        }

        public static void ExpressTest()
        {
            var lambda = new Lambda();
            lambda.ExpressionTest2();
        }
    }
}
