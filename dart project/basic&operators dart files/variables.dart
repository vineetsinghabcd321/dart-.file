//Write a Dart program that swaps the values of two variables without using a temporary variable.

void main() {
   
   int a = 15;
   int b = 20;

   // swaping the values of two variables without using a temporary variable

   a = a + b;  // 15 + 20 = 35 this is a updated a'
   b = a - b;  // updated a' minus original value of b
   a = a - b; // updated a' minus updated b'

   //  after swapping the output is 

   print("After swapping a = $a , b = $b");
}