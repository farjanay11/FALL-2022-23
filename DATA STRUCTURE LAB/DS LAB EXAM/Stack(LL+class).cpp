#include<bits/stdc++.h>
using namespace std;

class Node{
public:
  int data;
  Node *next;
  Node()
    {
        data = 0;
        next = NULL;
    }
    Node(int data)
    {
        this->data = data;
        this->next = NULL;
    }
};

class LinkedList{
public:
  Node *head;

  LinkedList(){
  head = NULL;
  }

  void push(int data){
  Node *newNoad = new Node(data);
  if(head==NULL){
    head = newNoad;
  }
  else{
    newNoad->next = head;
    head = newNoad;
  }
   }

  void pop(){
  Node *temp = head;
  head = head->next;
  delete(temp);
  }

  void printstack(){
Node *temp = head;
while(temp!=NULL){
  cout<<temp->data<<endl;
  temp = temp->next;
}
cout<<"----->"<<endl;
}
};


int main(){
  LinkedList l;
  l.push(5);
  l.push(10);
  l.push(15);
  l.push(20);
  l.printstack();

return 0;
}

