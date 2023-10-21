//Question: Calculate Simple Interest
//Write a Dart program to calculate the simple interest based on the formula:
//Simple Interest = PRT/100

import 'dart:io';

void main() {
  stdout.write("enter the principal amount");
  int principal = int.parse(stdin.readLineSync()!);

  stdout.write("enter the rate of interest");
  double rateOfInterest = double.parse(stdin.readLineSync()!);

  stdout.write("enter the times(times in year)");
  int time = int.parse(stdin.readLineSync()!);

  //calculate the interest
  double simpleInterest = (principal * rateOfInterest* time );
  print("simple interest : $simpleInterest");
}
