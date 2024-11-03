#include<iostream>
using namespace std;

int main(){

int i,arr[10];
cout<<"Enter 10 numbers: "<<endl;
for(i=0;i<10;i++)
cin>>arr[i];

cout<<"\nEntered numbers: "<<endl;
for(int i=0;i<10;i++)
    cout<<arr[i]<<endl;

cout<<"\nEven numbers are: "<<endl;
for (i=0;i<10;i++){
    if(arr[i]%2==0)
        cout<<arr[i]<<" "<<endl;
}

cout<<"\nOdd numbers are: "<<endl;
for(i=0;i<10;i++){
    if(arr[i]%2!=0)
        cout<<arr[i]<<" "<<endl;
}

return 0;
}
