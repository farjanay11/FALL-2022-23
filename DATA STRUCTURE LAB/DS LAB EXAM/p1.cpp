#include<bits/stdc++.h>
using namespace std;

#define n 5
int a[n];
int top=0;

bool isEmpty(){
if(top==0){
    cout<<"Empty";
}
}
bool isFull(){
if(top=n){
    cout<<"Full";
}
}
int push(int data){
if(isFull){
    cout<<"Overflow"<<endl;
}
else{
    a[top]=data;
    top++;
}
}
int pop(int data){
if(isEmpty){
    cout<<"Underflow";
}
else{
    int x=a[top];
    top--;
    return x;
    }
}
void printStack(){
for(int i=top;i>=0;i--){
        cout<<a[i]<<" ";}
}
int main(){
    push(1);
    push(2);
    push(3);
    push(4);
    push(5);
    printStack();





return 0;
}
