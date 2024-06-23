import java.io.*;
import java.util.Random;
import java.util.Scanner;

interface Sides
{
    void setSides();
}

interface Degree
{
    void computeDegree();
}
class RegularSidesShape implements Sides,Degree
{
    int sides=0;
    int n=0;
    public void setSides()
    {
        n=sides;
    }
    public void computeDegree()
    {
        double a=(n-2)*180/n;
        System.out.println("正"+n+"邊形內角的度數="+a);
    }
}


public class Test
{
    public static void main(String[] args)throws IOException
    {
        System.out.println("計算正多邊形內角的度數，請輸入正多邊形的邊數");
        RegularSidesShape stu1=new RegularSidesShape();

        BufferedReader br=new BufferedReader(new InputStreamReader(System.in));
        String str1=br.readLine();
        stu1.sides=Integer.parseInt(str1);
        stu1.setSides();
        stu1.computeDegree();
    }
}