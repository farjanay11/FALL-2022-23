#include <iostream>
using namespace std;

int main()
{
    int a[3][4] = {{5,10,15,20},{25,30,35,40},{45,50,55,60}};
    int b[4][3];
    cout << "Given matrix: " << endl;
    for (int i = 0; i < 3; i++)
    {
        for (int j = 0; j < 4; j++)
        {
            cout << a[i][j] << "    ";
        }
        cout << endl;
    }
    for (int i = 0; i < 4; i++)
    {
        for (int j = 0; j < 3; j++)
        {
            b[i][j] = a[j][i];
        }
    }
    cout << endl;
    cout << "Transpose matrix :" << endl;
    for (int i = 0; i < 4; i++)
    {
        for (int j = 0; j < 3; j++)
        {
            cout << b[i][j] << "    ";
        }
        cout << endl;
    }
    return 0;
}
