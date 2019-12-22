#include <iostream>
#include "./addlib/add.h"
using namespace std;

int main(){

    int number1 = 10;
    int number2 = 90;

    cout << "add 10 and 90..." << endl;
    cout << "the result is " << add(number1, number2) << endl;

    return 0;
}
