//Question: Ek list ka use karke queue simulate karo. Elements add karo aur remove karo, aur har 
//operation ke baad queue ko print karo.
void main() {
  List<int> myQueueList = [];
  myQueueList.add(10);
  myQueueList.add(20);
  myQueueList.add(30);

  print('Queue : $myQueueList');

  myQueueList.removeAt(0);

  print('Queue after removal: $myQueueList');
}