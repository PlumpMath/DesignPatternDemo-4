namespace AbstractFactory
{
    public class ChineseFactory : Factory
    {
        public const double BaseSalary = 4000;

        public override ITex CreateTex()
        {
            return new ChineseTex();
        }

        public override IBonus CreateBonus()
        {
            return new ChineseBonus();
        }
    }

    public class ChineseTex : ITex
    {
        public double Calculate()
        {
            return (ChineseFactory.BaseSalary + ChineseFactory.BaseSalary * 0.1) * 0.4;
        }
    }

    public class ChineseBonus : IBonus
    {
        public double Calculate()
        {
            return ChineseFactory.BaseSalary * 0.1;
        }
    }
}
