using System;

namespace AbstractFactory
{
    public interface ITex
    {
        double Calculate();
    }

    public interface IBonus
    {
        double Calculate();
    }

    public abstract class Factory
    {
        public static Factory GetInstance(string factName)
        {
            return (Factory)AppDomain.CurrentDomain.CreateInstanceAndUnwrap("AbstractFactory", factName);
        }

        public abstract ITex CreateTex();

        public abstract IBonus CreateBonus();
    }


}
