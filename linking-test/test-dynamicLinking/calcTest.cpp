#include <iostream>
#include "./calc/add.h"
#include "./calc/mul.h"

using namespace std;

int main(){

    int number1 = 10;
    int number2 = 90;

    cout << "n1 is " << number1 << ", n2 is " << number2 << endl;
    cout << "the ADD result is " << add(number1, number2) << endl;
    cout << "the MUL result is " << mul(number1, number2) << endl;

    return 0;
}
