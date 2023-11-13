// some basic Dart loop control statements with continue
void main() {
  for(int i=1; i<=5; i++) {
    if(i == 3) {
      continue;
    }
    print(i);
  }
}