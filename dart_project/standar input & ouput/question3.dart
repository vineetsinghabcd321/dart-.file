//Swap Two Numbers:
//Take two numbers as input and swap their values.

import 'dart:io';

void main() {
    stdout.write("enter the first number");
    int num1 = int.parse(stdin.readLineSync()!);
    
    stdout.write("enter the second number");
    int num2 = int.parse(stdin.readLineSync()!);

    // swapping values
    int temp = num1;
     num1 = num2;
     num2 = temp;

     print("after swapping: First number = $num1, Second number = $num2");

}