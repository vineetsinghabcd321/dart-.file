//Question: Sum and Product
//Write a Dart program that takes two numbers as input, calculates and prints their sum and product.

import 'dart:io';

void main() {

  stdout.write("enter the first number");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("enter the second number");
  int num2 = int.parse(stdin.readLineSync()!);

  //calculate and print the sum
  int sum = num1 + num2;
  print("sum : $sum");

  //calculate and print the product 
  int product = num1 * num2;
  print("product : $product");
}