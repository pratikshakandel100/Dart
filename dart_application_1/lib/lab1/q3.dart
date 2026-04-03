// A student will not be allowed to sit in an exam if his/her attendance is less than
// 75%. Take the following input from the user: Number of classes held, Number of
// classes attended. Print the percentage of classes attended and whether the
// student is allowed to sit in the exam or not.

import "dart:io";
void main(){
  print("Enter your total number of classes and your attended classes?(give in space between)");
  String? number = stdin.readLineSync();
  if(number != null){

    List<String> numbers = number.split(" ");
    int totalNum = int.parse(numbers[0]);
    int attendedClass = int.parse(numbers[1]);
    double percentage = (attendedClass / totalNum) * 100;
    percentage > 75 ?print("You are allow to sit in exam"): print("Sorry! You are not allowed to sit in exam");
  }

}