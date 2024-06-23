#include <iostream>
#include <stdlib.h>
using namespace std;
#define MAX 5 

class cqueue {
 private :
	int a[MAX];
	int front ;
	int rear ;
	int tag ; 
 public :
 	cqueue();
 	void enqueue_f(int k);
 	void dequeue_f(); 
 	void list_f();
};

cqueue::cqueue()
{
 front = MAX-1;
 rear = MAX-1;
 tag = 0 ; 
}

void cqueue::enqueue_f(int k)
{
 if(front == rear && tag == 1 )
  cout << "已滿\n";
 else
 {
  rear = (rear + 1) % MAX ;
  a[rear] = k;
  cout << "enqueue:  " << a[rear] << endl ;
  if(front == rear) tag = 1;
 }
}

void cqueue::dequeue_f()
{
 if(front == rear && tag == 0)
  cout << "空的\n";
 else {
  front = (front + 1) % MAX;
  
  cout << "\n" << a[front] << "已刪除\n";
  
  if (front == rear)
  {
  	tag = 0 ;
	} 
 }
}

void cqueue::list_f()
{
	
 cout << "stack list：" << endl ;

 for(int i = (front + 1) % MAX ; i != rear  ; i= ++i % MAX)
 {
 	
  	cout << a[i] << endl ;
  
 }
 	cout << a[rear] << endl ;
 
}

int main()
{
 cqueue obj;
 
 obj.dequeue_f();
 obj.dequeue_f();
 
 obj.enqueue_f(3);
 obj.enqueue_f(4);
 obj.enqueue_f(5);
 obj.enqueue_f(6);
 obj.enqueue_f(7);
 obj.enqueue_f(8);
 obj.enqueue_f(9);
 
 
 obj.list_f();
 
 obj.dequeue_f();
 obj.dequeue_f();
 obj.list_f();

 system("pause");
 return 0 ;
 
 
}
