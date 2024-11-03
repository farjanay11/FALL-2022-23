#include<iostream>
#include<string>
using namespace std;

int main(){

cout<<"Arithmatic"<<endl;
int a=6,b=3;
cout<<"Addition: "<<a+b<<endl;
cout<<"Subtraction: "<<a-b<<endl;
cout<<"Multiplication: "<<a*b<<endl;
cout<<"Division: "<<a/b<<endl;
cout<<"Mod: "<<a%b<<endl;

cout<<"\nRelational & Logical"<<endl;
int x=20,y=25;
cout<<"Using AND: \n"<<((x==20)&&(x<y))<<"\n"<<((x=20)&&(x>y))<<endl;
cout<<"Using OR: \n"<<((x==20)||(x<y))<<"\n"<<((x=20)||(x>y))<<endl;
cout<<"Using NOT: \n"<<!(x=0)<<"\n"<<!(x=20)<<endl;

cout<<"\nTernary"<<endl;
float mark;
cout<<"Enter your mark: ";
cin>>mark;
string result=(mark>=50)? "passed":"failed";
cout<<"You "<<result<<" the exam"<<endl;



return 0;
}
