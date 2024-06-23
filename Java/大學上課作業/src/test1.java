import java.io.*;
import java.util.Scanner;

abstract class Semester {
	double credits, passcredits;

	public Semester(double credits, double passcredits) {
		this.credits = credits;
		this.passcredits = passcredits;
	}
	abstract int dropout();
}

class Student extends Semester {
	public Student(double credits, double passcredits) {
		super(credits, passcredits);
	}

	public int dropout() {
		if((passcredits/credits)<0.66666) {
			return 1;
		} else {
			return 0;
		}
	}
}

class test1 {
	public static void main(String[] args) {
		Student[] stu = new Student[2];
		Semester sem;

		Scanner sca = new Scanner(System.in);
		System.out.println( "判斷是否2/3學分數不及格");
		System.out.print( "請輸入修課總學分及通過學分(以空白隔開)：");
		String s1 =sca.nextLine();
		String[] str = s1.split(" ");
		int num1 = Integer.parseInt(str[0]);
		int num2 = Integer.parseInt(str[1]);
		stu[0] = new Student(num1,num2);
		if(stu[0].dropout() == 1)
		{
			System.out.println("stu[1]所指向的物件是否2/3不及格?是");
		} else {
			System.out.println("stu[2]所指向的物件是否2/3不及格?否");
		}
		System.out.println( "判斷是否2/3學分數不及格");
		System.out.print( "請輸入修課總學分及通過學分(以空白隔開)：");
		String s2 =sca.nextLine();
		String[] str2 = s2.split(" ");
		int num3 = Integer.parseInt(str2[0]);
		int num4 = Integer.parseInt(str2[1]);
		sem = new Student(num3,num4);
		stu[1] = (Student)sem;

		if(sem.dropout()==1) {
			System.out.println("sem所指向的物件是否2/3不及格?是");
		} else {
			System.out.println("sem所指向的物件是否2/3不及格?否");
		}

		if(stu[1].dropout()==1) {
			System.out.println("stu[2]所指向的物件是否2/3不及格?是");
		} else {
			System.out.println("stu[2]所指向的物件是否2/3不及格?否");
		}
	}
}