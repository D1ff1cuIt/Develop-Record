#include <iostream>
#include <iomanip>
#include <stdlib.h>
#include <conio.h>
#include <windows.h>
using namespace std;
#define MAX 50 
#define N 10 

 


int map[N][N] = {1,1,1,0,0,0,1,1,1,1,
                 0,0,1,0,0,0,1,0,0,1,
                 0,0,1,0,0,0,1,0,0,1,
                 0,1,1,0,1,1,1,1,0,1,
                 0,1,0,0,1,0,0,0,0,1,
                 0,1,0,0,1,0,0,0,1,1,
                 0,1,1,1,1,1,0,0,1,0,
                 0,0,0,0,0,1,1,0,1,0,
                 0,0,0,0,0,0,0,0,1,0,
                 0,0,0,0,0,0,0,0,1,1};

 

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
        void list();
        void show();
        void show_list();
        void move();
        bool finish();
};

 

Stack::Stack()   //建構子 初始化 
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
            
            if(i==current_pos.y&& j==current_pos.x)
            {
                cout<< "X";
            }
            else if(i==0&&j==0)
            {
                cout<< "S";
            }
            else if(i==N-1&&j==N-1)
            {
                cout<< "E";
            }
            else if(map[i][j]==0)
            {
                cout<< "*";
            }
            else if(map[i][j]==1)
            {
                cout<< " ";
            }
            else if(map[i][j]==2)
            {
                cout<< "#";
            }
        }
        cout << "\n";
    }
}        

 

void Stack::pop()
{
    if(current_pos.y-1 >=0 && map[current_pos.y-1][current_pos.x] == 2)
    {
        current_pos.y--;
    }
    else if(current_pos.x-1 >=0 && map[current_pos.y][current_pos.x-1] == 2)
    {
        current_pos.x--;
    }
    else if(current_pos.y+1 <N && map[current_pos.y+1][current_pos.x] == 2)
    {
        current_pos.y++;
    }
    else if(current_pos.x+1 <N && map[current_pos.y][current_pos.x+1] == 2)
    {
        current_pos.x++;
    }
        top--; 
}

 

void Stack::push(Pos_struct input)
{

    top++; 

}
void Stack::move()
{
    if(current_pos.x+1 <N && map[current_pos.y][current_pos.x+1] == 1)
    {
        current_pos.x++;
    }
    else if(current_pos.y+1 <N && map[current_pos.y+1][current_pos.x] == 1)
    {
        current_pos.y++;
    }
    else if(current_pos.x-1 >=0 && map[current_pos.y][current_pos.x-1] == 1)
    {
        current_pos.x--;
    }
    else if(current_pos.y-1 >=0 && map[current_pos.y-1][current_pos.x] == 1)
    {
        current_pos.y--;
    }
    else
    {
        pop();
        //return;
    }
    
    map[current_pos.y][current_pos.x] = 2;
    push(current_pos);
    
}

 

 

/*
void Stack::list()
{
    cout<< "Stack list:"<<endl;
    for(int i=top;i>=0;i--)
        cout<< arr[i]<<endl;
}

 

void Stack::finish()
{
    
}*/

 

int main()
{    
    Stack obj;
    
//    while(1)   !obj.fnish()
    while(1)
    {
        system("cls");
        obj.move();
        obj.show();
//        obj.show_list();

 

        Sleep(900);    
    }
        
    system("pause");
    return 0;
}
