// See https://aka.ms/new-console-template for more information
namespace HelloWorld
{
    class Program
    {
        static void Main(string[] args)
        {
            int i = 0, j = 0;
            for (i = 1; i <= 9; i++)
            {
                for (j = 1; j <= 9; j++)
                {
                    Console.Write(i + "*" + j + "=" + i * j + "\t");
                    if (j == 9)
                    {
                        Console.WriteLine();
                    }
                }
            }
            Console.ReadKey();
        }
    }
}