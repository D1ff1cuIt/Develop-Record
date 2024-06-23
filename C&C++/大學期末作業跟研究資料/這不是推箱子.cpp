#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <windows.h>
#include <time.h>
#include <iomanip>
#include <fstream>
using namespace std;

#define MAX 20

int map[MAX];
int rear = -1;
int front = -1;
int score = 0 , gtime = 0, num = 0;
char get;
int history;
int letterrnd;
fstream  fm;  

void begin();
void mode1(PVOID m);
void mode2(PVOID m);
void mode3(PVOID m);
void getKey(PVOID g);

class Pos
{
	public:
		int x;
		char ch;
		bool temp;
		
		Pos()
		{
			x = 19;
			temp = false;
		}	
};

Pos enter[MAX]; 

class queue
{
	private:
		bool tag;
		bool check;
	public:
		queue();
		void enqueue(char ch);
		void dequeue();
		void display();
		void move();
		void end();
};

queue::queue()
{
	tag = false;
	check = false;
	map[0] = 1;
}

void queue::move() /* 把字母往前推 */ 
{
	for(int i=0;i<MAX;i++)
	{
		if(enter[i].x != 0 && enter[i].temp)
		{
			map[enter[i].x] = 0; /* =0 時會產生空格 */ 
			enter[i].x--;
		}
		else if(enter[i].x == 0 && enter[i].temp)
		{
			enter[i].x = -1;  /* 避免卡在map[0]時可以重覆累積分數 */ 
			map[0] = 1;  /* =1 時會產生 "_" */ 
			dequeue();
		}
	}
}

void queue::enqueue(char ch) /* 環狀佇列從後面插入資料 */ 
{
	if(rear == front && tag)
		cout << "陣列滿惹" << endl;
	else
	{
		rear = (rear+1) % MAX; /* 預防超過陣列尺寸，將rear歸零 */ 
		enter[rear].ch = ch;
		enter[rear].x = 19;   /* 起始位置 */ 
		enter[rear].temp = true; /* 字母生成正確=true */ 
		if(front == rear)
		{
			tag = 1;
		}
		else
		{
			tag = 0;
		}
	} 
}

void queue::dequeue() /* 環狀佇列從前面移除資料 */ 
{
	if(front == rear && tag == false)
		cout << "陣列空的" << endl;
	else
	{
		front = (front+1) % MAX; /* 預防超過陣列尺寸，將front歸零 */ 
		enter[front].temp = false;
		if(front == rear)
		{
			tag = 0;
		}
		else
		{
			tag = 1;
		}
	}
		
}

void queue::display() 
{
	system("cls");
	
	for(int i=0;i<MAX;i++)
	{
		for(int j=0;j<MAX;j++)
		{
			if(enter[j].x == i && enter[j].temp) /* 更新字母位置 */ 
			{
				cout << enter[j].ch;
				check = true;
				break;
			}
		}
		
		if(check) /* 防止底下敘述重覆執行 */ 
		{
			check = false;
		}
			
		else if(map[i] == 0)
		{
			cout << setw(2) << " ";
		}
		
		else if(map[i] == 1)
		{
			cout << "_";
		}
		
	}
	
	cout << "\n\n\n\n歷史最高：" << history << "\n分數: " << score << endl;
	cout << "剩餘時間: " << 60-gtime << "s" << endl;
	cout << "\n\n---得分表---" << endl;
	cout << "小寫字母 +1分" << endl;
	cout << "大寫字母 +2~4分"<< endl;
	cout << "特殊符號 +3~6分" << endl; 
	cout << "------------" << endl;
	
	if(gtime == 60)
	{
		end();
	}
		
}

void queue::end() /* 遊戲結束 */ 
{
	system("cls");
	if(score >= history)
	{
		if(num == 1)
		{
			ofstream fm("history_easy.txt"); /* 讀取歷史高分檔案(輸出) */ 
			fm << score;
			cout << "恭喜你破紀錄囉！\n";
			fm.close();
		}
		else if(num == 2)
		{
			ofstream fm("history_normal.txt"); /* 讀取歷史高分檔案(輸出) */ 
			fm << score;
			cout << "恭喜你破紀錄囉！\n";
			fm.close();
		}
		else if(num == 3)
		{
			ofstream fm("history_hard.txt"); /* 讀取歷史高分檔案(輸出) */ 
			fm << score;
			cout << "恭喜你破紀錄囉！\n";
			fm.close();
		}
	}
	cout << "得分: " << score << endl;
	
	exit(1); 
}

int main()
{

	
	char choose;
	int speedchoose = 0;
	int speed;
	cout << "難度選擇" << endl;
	cout << "(只有小寫)難度:★☆☆☆☆(請輸入1)" << endl;
	cout << "(有大小寫)難度:★★★☆☆(請輸入2)" << endl;
	cout << "(大小寫以及特殊符號)難度:★★★★★(請輸入3)" << endl;
	while(num != 1 && num != 2 && num != 3)
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
			case '3':
				num = 3;
				break;
			default:
				cout << "請重新選擇" << endl;
				break; 
		}
	}
	
	if(num == 1)
	{
		ifstream fm("history_easy.txt"); /* 讀取歷史高分檔案(寫入) */ 
		fm >> history;
		fm.close();
	}
	else if(num == 2)
	{
		ifstream fm("history_normal.txt"); /* 讀取歷史高分檔案(寫入) */ 
		fm >> history;
		fm.close();
	}
	else if(num == 3)
	{
		ifstream fm("history_hard.txt"); /* 讀取歷史高分檔案(寫入) */ 
		fm >> history;
		fm.close();
	}
	
	cout << "速度選擇(100 200 500 1000(ms))" << endl;
	while(speedchoose != 100 && speedchoose != 200 && speedchoose != 500 && speedchoose != 1000)
	{
		cin >> speedchoose;
		switch(speedchoose)
		{
			case 100:
				speed = 100;
				break;
			case 200:
				speed = 200;
				break;
			case 500:
				speed = 500;
				break;
			case 1000:
				speed = 1000;
				break;
			default:
				cout << "請重新選擇" << endl;
				break; 
		}
	}
	
	system("cls");
	
	int timecount = 0;
	queue game;
	begin();
	while(1)
	{
		game.display();
		game.move();
		timecount++;
		if(timecount == 1000/speed) /* 遊戲秒數計算 */ 
		{
			timecount = 0;
			gtime++;
		}
		Sleep(speed);
	}
	
	system("PAUSE");
	return 0;
}

void begin()  /* 遊戲開始 */  /* 多執行續 */ 
{
	if(num == 1)
	{
		_beginthread(mode1,0,0);
	}

	else if(num == 2)
	{
		_beginthread(mode2,0,0);
	}

	else if(num == 3)
	{
		_beginthread(mode3,0,0);
	}

	
	_beginthread(getKey,0,0); /* 讀取輸入字元 */ 
}

void mode1(PVOID m) /* 難度1 */ 
{
	queue game;
	int Smallwordrnd,speedrnd;
	char spawn;
	srand(time(NULL));
	
	while(1)
	{
		Smallwordrnd = (rand()%26)+97; /* 小寫字母亂數 */ 
		speedrnd = (rand()%1001)+500; /* 速度亂數 0.5s~1.5s */ 
		spawn = char(Smallwordrnd);
		game.enqueue(spawn);
		Sleep(speedrnd);
	}
}

void mode2(PVOID m) /* 難度2 */ 
{
	queue game;
	int Largewordrnd,Smallewordrnd,speedrnd;
	char spawn;
	srand(time(NULL));
	
	while(1)
	{
		Largewordrnd = (rand()%26) + 65;  /* 大寫字母亂數 */ 
	   	Smallewordrnd = (rand()%26) + 97; /* 小寫字母亂數 */ 
		speedrnd = (rand()%1001) + 500; /* 速度亂數 0.5s~1.5s */ 
		letterrnd = (rand()%2); /* 大小寫字體產生亂數 */
	
		if(letterrnd == 0) /* 判斷產生大小寫字母 */ 
		{
			spawn = char(Largewordrnd);
		}
		else
		{
			spawn = char(Smallewordrnd);
		}
			
		game.enqueue(spawn);
		Sleep(speedrnd);
	}
}

void mode3(PVOID m) /* 難度3 */ 
{
	queue game;
	int Largewordrnd,Smallewordrnd,speedrnd,symbolrnd;
	char spawn;
	srand(time(NULL));
	
	while(1)
	{
		Largewordrnd = (rand()%26) + 65;  /* 大寫字母亂數 */ 
	   	Smallewordrnd = (rand()%26) + 97; /* 小寫字母亂數 */ 
	   	symbolrnd = (rand()%6) + 33; /* 符號產生亂數 */ 
		speedrnd = (rand()%1001) + 500; /* 速度亂數 0.5s~1.5s */ 
		letterrnd = (rand()%3); /* 大小寫字體產生亂數 */
	
		if(letterrnd == 2) /* 判斷產生大小寫字母 */ 
		{
			spawn = char(Largewordrnd);
		}
		else if(letterrnd == 1)
		{
			spawn = char(Smallewordrnd);
		}
		else if(letterrnd == 0)
		{
			spawn = char(symbolrnd);
		}
			
		game.enqueue(spawn);
		Sleep(speedrnd);
	}
}

void getKey(PVOID g) /* 輸入字元辨識 & 分數計算 */ 
{
	int scorernd;
	while(1)
	{
		get = getch();
		for(int i=0;i<MAX;i++)
		{
			if(enter[i].x == 0 && enter[i].ch == get)
			{
				if(num == 1)
				{
					score = score + 1; /* 小寫字母 + 1分 */ 
				}
				else if(num == 2)
				{
					if(letterrnd == 0)
					{
						scorernd = (rand()%2) + 2; /* 大寫字母 + 2~4分 */ 
						score = score + scorernd;
					}
					else
					{
						score = score + 1; /* 小寫字母 + 1分 */ 
					}
				}
				else if (num == 3)
				{
					if(letterrnd == 2)
					{
						scorernd = (rand()%3) + 2;  /* 大寫字母 + 2~4分 */ 
						score = score + scorernd;
					}
					else if (letterrnd == 0)
					{
						scorernd = (rand()%4) + 3;  /* 符號 + 3~6分 */ 
						score = score + scorernd;
					}
					else
					{
						score = score + 1; /* 小寫字母 + 1分 */ 
					}
				}
			} 
		}	
	}
}



