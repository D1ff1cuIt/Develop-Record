#include <iostream>
#include <iomanip>
#include <conio.h>
#include <windows.h>
#include <stdlib.h>
#include <time.h>
using namespace std;

#define MAX 20

int map[MAX];
int rear = MAX-1;
int front = MAX-1;
int score = 0;
int gameTime = 0;
int num = 0;
char key;

void begin();
void make1(PVOID z);
void make2(PVOID z);
void getKey(PVOID p);

class Position
{
	public:
		int x;
		char ch;
		bool pre;
		
		Position()
		{
			x = 19;
			pre = false;
		}	
};

Position en[MAX]; 

class Cqueue
{
	private:
		bool tag;
		bool appear;
	public:
		Cqueue();
		void enqueue(char ch);
		void dequeue();
		void show();
		void move();
		void end();
};

Cqueue::Cqueue()
{
	tag = false;
	appear = false;
	map[0] = 1;
}

void Cqueue::move()
{
	for(int i=0;i<MAX;i++)
	{
		if(en[i].x != 0 && en[i].pre)
		{
			map[en[i].x] = 0;
			en[i].x--;
		}
		else if(en[i].x == 0 && en[i].pre)
		{
			en[i].x = -1;
			map[0] = 1;
			dequeue();
		}
	}
}

void Cqueue::enqueue(char ch)
{
	if(rear == front && tag)
		cout << "陣列已滿" << endl;
	else
	{
		rear = (rear+1) % MAX;
		en[rear].ch = ch;
		en[rear].x = 19;
		en[rear].pre = true;
		tag = front==rear?1:0;
	} 
}

void Cqueue::dequeue()
{
	if(front == rear && tag == false)
		cout << "陣列已空" << endl;
	else
	{
		front = (front+1) % MAX;
		en[front].pre = false;
		tag = front==rear?0:1;
	}
		
}

void Cqueue::show()
{
	system("CLS");
	
	for(int i=0;i<MAX;i++)
	{
		for(int j=0;j<MAX;j++)
		{
			if(en[j].x == i && en[j].pre)
			{
				cout << en[j].ch;
				appear = true;
				break;
			}
		}
		
		if(appear)
			appear = false;
		else if(map[i] == 0)
			cout << setw(3) << " ";
		else if(map[i] == 1)
			cout << "□";
	}
	
	cout << "\n\n分數: " << score << endl;
	cout << "遊戲時間(到60秒結束): " << gameTime << "s" << endl;
	
	if(gameTime == 60)
		end();
}

void Cqueue::end()
{
	system("CLS");
	cout << "得分: " << score << endl;
	exit(1); 
}

int main()
{
	char choose;
	cout << "難度選擇" << endl;
	cout << "難度:★(請按1)" << endl;
	cout << "難度:★★(請按2)" << endl;
	while(num != 1 && num != 2)
	{
		choose = getch();
		switch(choose)
		{
			case '1':
				num = 1;
				break;
			case '2':
				num = 2;
				break;
			default:
				cout << "沒有這個選項..." << endl;
				break; 
		}
	}
	system("CLS");
	
	int count = 0;
	Cqueue cq;
	begin();
	while(1)
	{
		cq.show();
		cq.move();
		count++;
		if(count == 5)
		{
			count = 0;
			gameTime++;
		}
		Sleep(200);
	}
	
	system("PAUSE");
	return 0;
}

void begin()
{
	if(num == 1)
		_beginthread(make1,0,0);
	else if(num == 2)
		_beginthread(make2,0,0);
	
	_beginthread(getKey,0,0);
}

void make1(PVOID p)
{
	Cqueue cq;
	int wordRnd,speedRnd;
	char ch;
	srand(time(NULL));
	
	while(1)
	{
		wordRnd = (rand()%26)+97;
		speedRnd = (rand()%1001)+500;
		ch = char(wordRnd);
		cq.enqueue(ch);
		Sleep(speedRnd);
	}
}

void make2(PVOID z)
{
	Cqueue cq;
	int wordRnd_uc,wordRnd_lc,speedRnd;
	int choose;
	char ch;
	srand(time(NULL));
	
	while(1)
	{
		wordRnd_uc = (rand()%26)+65;
	    wordRnd_lc = (rand()%26)+97;
		speedRnd = (rand()%1001)+500;
		
		choose = rand()%2;
		if(choose == 0)
			ch = char(wordRnd_uc);
		else
			ch = char(wordRnd_lc);
		
		cq.enqueue(ch);
		Sleep(speedRnd);
	}
}

void getKey(PVOID z)
{
	while(1)
	{
		key = getch();
		for(int i=0;i<MAX;i++)
		{
			if(en[i].x == 0 && en[i].ch == key)
			{
				score++;
				cout << "\a";
			} 
		}	
	}
}
void a (char p)
{
	
	

}
