//Area of a Rectangle:
//Take length and width as input and print the area of a rectangle.

import 'dart:io';

void main() {
  stdout.write("enter the length");
  int length = int.parse(stdin.readLineSync()!);

  stdout.write("enter the width");
  int width = int.parse(stdin.readLineSync()!);

  int area = length * width;

  print("area of rectangle is: $area");
}