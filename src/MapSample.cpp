#include <stdio.h>
#include <iostream>
#include <map>

using namespace std;

int main(void)
{
    map<string,int> salary;
    cout<<salary.size()<<endl;
    salary["John"] = 10000;
    salary["Alex"] = 20000;
    salary["Bob"]  = 15000;

    cout<<"John:"<<salary["John"]<<endl;
    cout<<"Alex:"<<salary["Alex"]<<endl;
    cout<<"Bob:"<<salary["Bob"]<<endl;
    cout<<salary.size()<<endl;
    return(0);
}