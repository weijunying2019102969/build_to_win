#include <fstream>
#include <iostream>
#include <cstring>
#include<algorithm>
using namespace std;

const int w_1m=1000000;
//const int w_1m=5;
int w[w_1m];

bool is_match(int t, int w[], int w_length)
{
    //return binary_search(w, w+w_length, t);
    return true;
}

// brute -w whitelist < T
int main(int argc, char *argv[])
{
    if(argc != 3 || strcmp(argv[1], "-w"))
    {
        return 1;
    }

// init w
////    for(int i=0;i<w_1m)
////    {
////        w[i]=-1; //·Ç·¨
////    }
    ifstream infile;
    infile.open(argv[2]);
    int i=0;
    cout << argv[2]<< endl;
    while(infile>>w[i++])
    {
    }
    int w_length = i-1;
    cout << w_length << endl;
    sort(w, w+w_length);

// check t
    int t=0;
    while(cin >> t)
    {
        if(is_match(t, w, w_length))
        {
            cout << t << endl;
        }
    }
}
