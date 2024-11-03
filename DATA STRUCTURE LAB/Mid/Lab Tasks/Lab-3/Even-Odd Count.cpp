#include <iostream>
using namespace std;

int main()
{
    int a[10], counter1 = 0, counter2 = 0;
    cout << "Input the elements of the array:";
    for (int i = 0; i < 10; i++)
    {
        cin >> a[i];
        if (a[i] % 2 == 0)
        {
            counter1++;
        }
        else
        {
            counter2++;
        }
    }
    cout<<counter1<<" Even Numbers"<<endl;
    cout<<counter2<<" Odd Numbers"<<endl;

    return 0;
}
