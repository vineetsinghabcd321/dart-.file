//Question: Ek queue declare karo jismein strings store hote hain. Check 
//karo ki queue empty hai ya nahi aur print karo.
import 'dart:collection';
void main(){
  Queue<String> myQueue = Queue<String>();

  if(myQueue.isEmpty) {
    print('Queue is empty.');

  } else {
    print('Queue is not empty.');
  }

}