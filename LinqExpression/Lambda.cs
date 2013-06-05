using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection;
using System.Text;
using System.Linq.Dynamic;

namespace LinqExpression
{
    class Film
    {
        public string Name { get; set; }
        public int Year { get; set; }
    }

    public class Lambda
    {
        public void FuncTest()
        {
            Func<string, int> lenFunc = s => s.Length;

            Console.WriteLine(lenFunc("hello"));
        }

        public void Sample1()
        {
            var films = new List<Film>
                {
                    new Film {Name = "Jaws", Year = 1975},
                    new Film {Name = "Singing in the Rain", Year = 1952},
                    new Film {Name = "Some Like it Hot", Year = 1959},
                    new Film {Name = "The Wizard of Oz", Year = 1939},
                    new Film {Name = "It's a Wonderful Life", Year = 1946},
                    new Film {Name = "American Beauty", Year = 1999},
                    new Film {Name = "High Fidelity", Year = 2000},
                    new Film {Name = "The Usual Suspects", Year = 1995}
                };

            Action<Film> print = film => Console.WriteLine("Name={0}, Year={1}", film.Name, film.Year);

            films.ForEach(print);

            films.FindAll(x => x.Year < 1960).ForEach(print);

            films.Sort((f1, f2) => String.Compare(f1.Name, f2.Name, StringComparison.Ordinal));

            films.ForEach(print);
        }

        public void ExpressionTest1()
        {
            Expression firstArg = Expression.Constant(2);
            Expression secondArg = Expression.Constant(3);

            Expression add = Expression.Add(firstArg, secondArg);

            Console.WriteLine(add);

            Func<int> compiled = Expression.Lambda<Func<int>>(add).Compile();

            Console.WriteLine(compiled());

            Expression<Func<int>> return5 = () => 5;

            var funcReturn5 = return5.Compile();

            Console.WriteLine(funcReturn5());

            //------------------------------------------------------------
            MethodInfo method = typeof(string).GetMethod("StartsWith", new[] { typeof(string) });

            var target = Expression.Parameter(typeof(string), "x");
            var methodArg = Expression.Parameter(typeof(string), "y");

            Expression[] methodArgs = new[] { methodArg };

            Expression call = Expression.Call(target, method, methodArgs);

            var lambdaParameter = new[] { target, methodArg };
            var lambda = Expression.Lambda<Func<string, string, bool>>(call, lambdaParameter);

            var compiled2 = lambda.Compile();
            Console.WriteLine(compiled2("hello", "world"));
        }

        public void ExpressionTest2()
        {
            ParameterExpression x = Expression.Parameter(typeof(int), "x");
            ParameterExpression y = Expression.Parameter(typeof(int), "y");

            LambdaExpression e = System.Linq.Dynamic.DynamicExpression.ParseLambda(new[] { x, y }, null, "(x+y)*2");

            Expression de = System.Linq.Dynamic.DynamicExpression.Parse(null, "(x+y)*2");

            Console.WriteLine(de);

            var compiled = e.Compile();

            Console.WriteLine(compiled.DynamicInvoke(1, 2));
        }
    }
}
