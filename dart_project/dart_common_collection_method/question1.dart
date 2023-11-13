//Question: Find the sum of all even numbers in a list using Dart's collection methods.

void main(){
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];

  var sumOfEvenNumbers = numbers
  .where((number) => number % 2 == 0)
  .reduce((value , element) => value + element );

  print('List : $numbers');
  print('sum of even numbers : $sumOfEvenNumbers');
}