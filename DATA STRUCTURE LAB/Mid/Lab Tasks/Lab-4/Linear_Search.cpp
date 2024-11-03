#include<bits/stdc++.h>
 using namespace std;
 int LinearSearch(int *m,int n,int item){
     for(int i = 0;i<n;i++){
        if(*(m+i)==item){
         return i;
        }
     }
     return -1;
 }


 int main(){
    int n;
    cout<<"Enter the size of array: ";
    cin>>n;
    int *a = new int[n];

cout<<"Enter the elements of array:";
 for(int i = 0;i<n;i++){
    cin>>a[i];
 }
 int item;
 cout<<"Enter the item to search :";
 cin>>item;
 int i =LinearSearch(a,10,item);
 if(i == -1){cout<<"Invalid size of array!";}
 else {cout<<a[i] << " found in index "<<i;}

 return 0;
 }
