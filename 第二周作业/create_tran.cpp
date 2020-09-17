//创建10M Tran
// create_tran > T

#include <iostream>
#include <stdlib.h>
#include <time.h>

using namespace std;
/*
要取得[a,b)的随机整数，使用(rand() % (b-a))+ a;
要取得[a,b]的随机整数，使用(rand() % (b-a+1))+ a;
要取得(a,b]的随机整数，使用(rand() % (b-a))+ a + 1;
通用公式:a + rand() % n；其中的a是起始值，n是整数的范围。
要取得a到b之间的随机整数，另一种表示：a + (int)b * rand() / (RAND_MAX + 1)。
要取得0～1之间的浮点数，可以使用rand() / double(RAND_MAX)。
[https://www.cnblogs.com/VVingerfly/p/5990714.html]
*/

int main(int argc, char* argv[])
{
    srand((unsigned)time(NULL));
    for(int i=0; i<10000000;i++)
    {
         cout << rand() << "\n";
    }
    cout << endl;

    return 0;
}
