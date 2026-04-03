// Write a program that takes an integer from the user and determines whether it is
// positive, negative, or zero. If positive, also check whether it is odd or even.

import "dart:io";

void main(){
  print("Enter a integer number");
  String? num = stdin.readLineSync();
  int integer = int.parse(num!);
  if(integer % 2 == 0){
    print("The number is even");
  } else{
    print("The number is odd");
  }
}
