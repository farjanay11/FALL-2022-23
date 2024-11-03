#include<iostream>
using namespace std;

int main(){
//If else
cout<<"If else: \n"<<endl;
int num;
cout<<"Enter a integer: "<<endl;
cin>>num;

if(num>=0){
    cout<<num<<" is a positive integer"<<endl;
}
else{
    cout<<num<<" is  a negative integer"<<endl;
}

//Switch
cout<<"Switch"<<endl;
char a;
float num1,num2;
cout<<"Choose an operator(+,-,*,/): "<<endl;
cin>>a;
cout<<"Enter two numbers: "<<endl;
cin>>num1>>num2;

switch(a){

    case '+':
        cout<<num1<<"+"<<num2<<"="<<num1+num2;
        break;
    case '-':
        cout<<num1<<"-"<<num2<<"="<<num1-num2;
        break;
    case '*':
        cout<<num1<<"*"<<num2<<"="<<num1*num2;
        break;
    case '/':
        cout<<num1<<"/"<<num2<<"="<<num1/num2;
        break;
    default:
        cout<<"Invalid Operator";
        break;
}


return 0;
}
