// See https://aka.ms/new-console-template for more information
namespace BinaryCovert
{
    class Program
    {
        static void Main(string[] args)
        {
            int num;
            String Input,Binary;
            Console.Write("請輸入要轉換的數值：");
            Input = Console.ReadLine();
            num = Convert.ToInt32(Input);
            Binary = Convert.ToString(num, 2);
            int BinaryCount = CountsBinaryOnes(num);
            Console.WriteLine("您轉換的數值的二進值為"+Binary);
            Console.WriteLine("含1的總共有" + BinaryCount + "個");
            Console.ReadKey();
        }
        public static int CountsBinaryOnes(int n)
        {
            int count=0;
            while(n != 0)
            {
                count++;
                n = n & (n - 1);
            }
            return count;
        }
    }
}   



