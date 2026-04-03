// Write a program to take values of the length and breadth of a rectangle from the
// user and check if it is square.
//stdin.readLinesSync()
import 'dart:io';

void main(){
  print("Enter the length of a rectangle:");
  String? length = stdin.readLineSync();
  print("Enter the breadth of a rectangle: ");
  String? breadth = stdin.readLineSync();
  int l = int.parse(length!);
  int b = int.parse(breadth!);
  if(l*b == l*l){
    print("It is also a square");
  } else {
    print("Sorry! Not a square");
  }

}