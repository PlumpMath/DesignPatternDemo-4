namespace AbstractFactory
{
    public class AmericanFactory : Factory
    {
        public const double BaseSalary = 8000;

        public override ITex CreateTex()
        {
            return new AmericanTex();
        }

        public override IBonus CreateBonus()
        {
            return new AmericanBonus();
        }
    }

    public class AmericanTex : ITex
    {
        public double Calculate()
        {
            return ChineseFactory.BaseSalary * 0.05 + ChineseFactory.BaseSalary * 0.25;
        }
    }

    public class AmericanBonus : IBonus
    {
        public double Calculate()
        {
            return ChineseFactory.BaseSalary * 0.15;
        }
    }
}
