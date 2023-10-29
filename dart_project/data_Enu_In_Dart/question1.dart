//Suppose you are building a simple program to represent the days of the week.
// Create an enumeration called Day that represents the days (Monday, Tuesday, ...,
//Sunday). Write a function that takes a Day as an argument and prints whether
// it's a weekday or a weekend. 

enum Day {
  monday, 
  tuesday, 
  wednesday, 
  thursday,
  friday,
  saturday,
  sunday
}
void checkDayType (Day day) {
  if (day == Day.saturday || day == Day.sunday) {
    print("$day is a weekend!");
  } else{
    print("$day is a weekday!");
    
  }
}
void main () {
  Day today = Day.wednesday;
  checkDayType(today);
}