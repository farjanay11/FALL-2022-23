#include<bits/stdc++.h>
using namespace std;
struct Student{
int id;
int credit;
double cgpa;
};
int main(){
    Student s[10];
    for(int i=0;i<10;i++){
        cin>>s[i].id>>s[i].credit>>s[i].cgpa;
    }
    cout<<"Id whose CGPA is more than 3.75"<<endl;
    for(int i=0;i<10;i++){
        if(s[i].cgpa>3.75){
            cout<<s[i].id<<endl;
        }
    }
   cout<<"Id whose Credit is more than 50"<<endl;
    for(int i=0;i<10;i++){
        if(s[i].credit>50){
            cout<<s[i].id<<endl;
        }
    }



return 0;
}
