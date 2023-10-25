//Question 1: Concatenation
//Write a Dart program that takes two strings as input and concatenates them. Print the resulting string.


import 'dart:io';

void main() {
  stdout.write("Enter the first string: ");
  String str1 = stdin.readLineSync()!;

  stdout.write("Enter the second string: ");
  String str2 = stdin.readLineSync()!;

  // Concatenates the strings
  String result = str1 + str2;

  // Prints the concatenated string
  print("Concatenated String: $result");
}