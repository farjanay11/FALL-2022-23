#include <iostream>
using namespace std;
void fact(int a)
{
    int d = 1;
    bool flag = true;
    for (int i = 2; i < a; i++)
    {

        if (a % i == 0)
        {
            flag = false;
        }
    }
    if (flag && a >= 2)
    {

        for (int j = 1; j <= a; j++)
        {
            d = d * j;
        }
        cout <<"Factorial of the entered number is "<< d << endl;
    }
    else
    {
        cout << "Error! Not a prime number." << endl;
    }
}

int main()
{
    int c;
    cout << "Enter a number:";
    cin >> c;
    fact(c);
    return 0;
}
