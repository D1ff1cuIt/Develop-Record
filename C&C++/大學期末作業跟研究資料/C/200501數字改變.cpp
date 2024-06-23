#include <iostream>
#include <iomanip>
#include <stdlib.h>
#include <conio.h>
#include <windows.h>
#include <string.h>
using namespace std;


typedef struct record
{
	int num=0;
	struct record *next;
	
}Node_type;

class Single_link_list
{
	private:
		Node_type *ptr;
		Node_type *head;
		Node_type *tail;
		Node_type *current;
		Node_type *prev;
	
	
	public:
		Single_link_list();
		void insert_f(int);
		void display_f(void);
		void delete_f(int);
		void modify_f(int,int);
		

};

Single_link_list::Single_link_list()
{
		head = new Node_type;
		head -> next = NULL;
		tail = NULL;
} 
		
void Single_link_list::insert_f(int input)
{
	ptr = new Node_type;
	ptr -> num = input;
	current = new Node_type;
	prev = head ;
	current = head->next;
	while ((current != NULL) && (current -> num > ptr -> num ))
	{
		prev = current ;
		current = current->next;
		
	}
	ptr->next = current;
	prev->next = ptr;
	
}

void Single_link_list::display_f(void)
{
	if (head->next == NULL)
		cout <<"No Record" << endl ;
	else
	{
		current=head->next;
		while(current != NULL)
		{
			cout << current -> num;
			cout.width(3);
			current = current->next;
		}
	}	
}

void Single_link_list::delete_f(int in)
{
	if (head -> next == NULL)
		cout <<"No Record" << endl ;
	else
	{
		prev = head;
		current = head -> next;
		
		while( (current != NULL) && (current -> num != in))
		{
			prev = current;
			current = current -> next;
		}
		
		if ( current  != NULL )
			{
				prev -> next = current -> next ;
				
				delete current;
				
				cout << in << " record deleted\n";
			}
		else
		{
			cout << "Number " << in << " Not Found\n";
		}
	}
		
}

void Single_link_list::modify_f(int k,int t)
{
	if (head -> next == NULL)
		cout <<"No Record" << endl ;
	else
	{
		prev = head;
		ptr -> num = t;
		current = head -> next;
		while( (current != NULL) && (current -> num != k))
		{
			prev = current;
			current = current -> next;
		}
		
		if ( current  != NULL )
			{
				prev -> next = current -> next;
				
				
				while ((current != NULL) && (current -> num > ptr -> num ))
				{
					prev = current ;
					current = current->next;
		
				}
				ptr->next = current;
				prev->next = ptr;
				cout << k << " is change to " << t << endl;
			}
		else
		{
			cout << "Number " << k << " Not Found\n";
		}
	}
		
}

int main()
{
	
	Single_link_list obj;
	obj.insert_f(20);
	obj.insert_f(50);
	obj.insert_f(30);
	obj.insert_f(80);
	obj.insert_f(40);
	obj.display_f();
	
	cout << "\n";
	
	obj.delete_f(22);
	obj.delete_f(30);
	obj.delete_f(40);
	obj.display_f();
	
	cout << "\n";
	
	obj.modify_f(88,52);
	obj.modify_f(20,52);
	obj.display_f();

	return 0;
}
