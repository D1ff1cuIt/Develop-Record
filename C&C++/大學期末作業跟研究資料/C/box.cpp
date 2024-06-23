#include <iostream>
#include <iomanip>
#include <stdlib.h>
#include <conio.h>
#include <windows.h>
using namespace std;
#define MAX 50

#define rows 7
#define cols 10

int map[rows][cols]={ // 1 牆壁 // 2 箱子// 3空地 // 4人 // 5目的地
		1,1,1,1,1,1,1,1,1,1,
		1,3,3,3,3,3,3,2,3,1,
		1,3,3,3,3,1,1,3,3,1,
		1,5,3,3,3,2,3,3,4,1,
		1,5,5,3,3,3,2,3,3,1,
		1,3,3,3,3,3,3,3,3,1,
		1,1,1,1,1,1,1,1,1,1};	



class Pos_struct
{
	public:
		int x,y;
		
		Pos_struct()
		{
			x=0;
			y=0;
		}
};

class Stack
{
	private:
		int top;
		Pos_struct arr[MAX];
		Pos_struct current_pos;
		
	public:	
		Stack();
		void pop();
		void push(Pos_struct input);
		void show();
		void show_list();
		void move();
		bool finish();
};

Stack::Stack()
{
	top=-1;
}

void Stack::show()
{
        for(int i=0;i<N;i++)
    {
        for(int j=0;j<N;j++)
        {
            cout<< setw(2);
            
            if(i==current_pos.y && j==current_pos.x)
            {
            	cout << "X";
			}

            else if(i==0&&j==0)
            {
                cout<< "S";
            }
            else if(i==9&&j==9)
            {
                cout<< "E";
            }
            else if(map[i][j]==1)
            {
                cout<< " ";
            }
            else if(map[i][j]==0)
            {
                cout<< "*";
            }
            
            else if(map[i][j]==2)
            {
                cout<< "#";
            }
            
        }
        cout << "\n";
    }
}

void Stack::show_list(void)
{
	for(int i=top;i>0;i--)
	cout << "x     " << arr[i].x << "    y     " << arr[i].y  << endl ;
	
	
}

void Stack::pop()
{
	if(top < 0)
	{
		cout << "Stack是空的" << endl;
	}
	
	else 
	{
		top--;
		current_pos.x = arr[top].x;
		current_pos.y = arr[top].y;
	}
}

void Stack::push(Pos_struct input)
{
	if(top >= MAX-1)
	{
		cout << "Stack已滿" << endl;
	}
	
	else 
	{
		top++;
		arr[top] = input;
	}
}

void Stack::move()
{
	if(current_pos.x+1 < N && map[current_pos.y][current_pos.x+1] == 1)
	{
		current_pos.x++;
	}
	
	else if(current_pos.y+1 < N && map[current_pos.y+1][current_pos.x] == 1)
	{
		current_pos.y++;
	}
	
	else if(current_pos.x-1 < N && map[current_pos.y][current_pos.x-1] == 1)
	{
		current_pos.x--;
	}
	
	else if(current_pos.y-1 < N && map[current_pos.y-1][current_pos.x] == 1)
	{
		current_pos.y--;
	}
	else
 	{
 		 pop();
 		 return;
 		 
	 }
 		map[current_pos.y][current_pos.x] = 2;
 		push(current_pos);
}

bool Stack::finish()
{
	if(current_pos.y == 9 && current_pos.x == 9)
	{
		
		cout << "好惹" << endl;	
		return 1;
	}
	else
	{
		return 0;
	}
}



int main()
{
	Stack obj;
	
	while(1)
	{
		while(!obj.finish())
		{
			system("cls");
			//obj.move();
			obj.show();
			obj.show_list();
	
			Sleep(900);
		}
		break;
	}
	
	
	
	
	system("PAUSE");
	return 0;
}
