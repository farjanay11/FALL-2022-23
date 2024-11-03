#include<bits/stdc++.h>
using namespace std;

int main(){

int arr1[5]={10,20,30,40,50},arr2[8]={1,2,3,4,5,6,7,8},arr3[13],i,j,k;
for(i=0;i<5;i++){
    arr3[i]=arr1[i];
}
j=i;
for(i=0;i<8;i++){
    arr3[j]=arr2[i];
    j++;
}
for(k=j-1;k>=0;k--){
    cout<<arr3[k]<<" ";
}

return 0;
}
