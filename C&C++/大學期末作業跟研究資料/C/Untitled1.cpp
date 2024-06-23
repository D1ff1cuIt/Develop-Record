#include <iostream>
#include <stdlib.h>
#include <conio.h>
using namespace std;
#define MAX 5

class Cqueue
{
	private:
		int rear,front;
		int a[MAX];
	public:
		Cqueue();
		void enqueue_f();
		void dequeue_f();
		void list_f();
};

Cqueue::Cqueue ()
{
	rear=MAX-1;
	front=MAX-1;
	tag=0;
}

void Cqueue::enqueue_f() 
{
	if(rear>=MAX-1)
		cout << "已滿，無法加入"<<endl;
	else
	{
		rear++;
		cout << "輸入:";
		cin>>a[rear];
		
	 } 
}

void Cqueue::dequeue_f()
{
	if(front == rear)
		cout<< "佇列是空的，無法刪除"<< endl;
	else
	{
		front++;
		cout<< a[front]<<"已被刪除 "<<endl;
	}
}

void Cqueue::list_f(void)
{
	int count =0,i;
	if(front == rear && tag == 0)
	{
		cout << "佇列已滿，無法加入\n";
	}
	for(int i=rear;i>front;i--)
		cout << a[i] << endl;
}

int main()
{
	Cqueue obj;
	
	obj.list_f();
	obj.dequeue_f();
	obj.dequeue_f();
	obj.enqueue_f();
	obj.enqueue_f();
	obj.enqueue_f();
	obj.enqueue_f();
	obj.enqueue_f();
	obj.enqueue_f();
	obj.list_f();
	obj.dequeue_f();
	obj.dequeue_f();
	obj.dequeue_f();
	obj.list_f();
	
	system("PAUSE");
	return 0;
}
