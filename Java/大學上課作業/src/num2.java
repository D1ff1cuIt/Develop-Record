import java.io.*;
import java.util.Scanner;

interface animal
{
    void shout();
}
//雞
class Chicken implements animal
{
    public void shout()
    {
        System.out.println("雞咕咕咕");
    }

}
//狗
class Dog implements animal
{
    public void shout()
    {
        System.out.println("狗汪汪汪");
    }

}
//卯咪
class Cat implements animal
{
    public void shout()
    {
        System.out.println("貓喵喵喵");
    }
}
public class num2
{
    public static void main (String[] args)
    {
        animal[] ani;
        ani = new animal[3];
        ani[0] = new Chicken();
        ani[1] = new Dog();
        ani[2] = new Cat();

        for(int i=0; i<3; i++)
            ani[i].shout();
    }

}