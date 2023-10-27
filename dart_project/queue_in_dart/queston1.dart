//Question: Ek empty queue declare karo aur usme kuch elements add karo, 
//phir ek ek karke print karo.
import 'dart:collection';
void main() {
  Queue<int> myQueue = Queue<int>();

  myQueue.add(10);
  myQueue.add(20);
  myQueue.add(30);

  while(myQueue.isNotEmpty) {
    print(myQueue.removeFirst());
  } 
}