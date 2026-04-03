// A school has the following rules for the grading system:
// a. Below 25 - F
// b. 25 to 45 - E
// c. 45 to 50 - D
// d. 50 to 60 - C
// e. 60 to 80 - B
// f. Above 80 - A
// Ask the user to enter marks and print the corresponding grade.
// Hint: Use an if-else if-else ladder to check which range the marks fall into. Start
// checking from the lowest range (below 25) or the highest (above 80) and work
// your way through


import 'dart:io';

void main(){
  print("Enter your marks: ");
  String? marks = stdin.readLineSync();
  int mark = int.parse(marks!);
  if(mark < 25){
    print("Grade F");
  } else if(mark>=25 && mark <45){
    print("Grade E");
  } else if(mark >= 45 && mark < 50){
    print("Grade D");
  } else if(mark >= 50 && mark < 60){
    print("Grade C");
  } else if(mark >= 60 && mark < 80){
    print("Grade B");
  } else if (mark >= 80){
    print("Grade A");
  }

}