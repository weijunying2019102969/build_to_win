//����10M Tran
// create_tran > T

#include <iostream>
#include <stdlib.h>
#include <time.h>

using namespace std;
/*
Ҫȡ��[a,b)�����������ʹ��(rand() % (b-a))+ a;
Ҫȡ��[a,b]�����������ʹ��(rand() % (b-a+1))+ a;
Ҫȡ��(a,b]�����������ʹ��(rand() % (b-a))+ a + 1;
ͨ�ù�ʽ:a + rand() % n�����е�a����ʼֵ��n�������ķ�Χ��
Ҫȡ��a��b֮��������������һ�ֱ�ʾ��a + (int)b * rand() / (RAND_MAX + 1)��
Ҫȡ��0��1֮��ĸ�����������ʹ��rand() / double(RAND_MAX)��
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
