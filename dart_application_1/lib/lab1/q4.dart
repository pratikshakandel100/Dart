// A 4-digit number is entered through the keyboard. Write a program to print a new
// number with digits reversed from the original one. E.g. INPUT: 1234 → OUTPUT:
// 4321, INPUT: 5982 → OUTPUT: 2895

import "dart:io";

void main(){
  print("Enter 4 digits number:");
  String? number = stdin.readLineSync();
  List<String> arr = [];
  String nums = "";
  if(number != null){
   for(int i = number.length-1; i >= 0; i--){
    arr.add(number[i]);
   }
  }
  for(String num in arr){
      nums = nums + num;  
      }
  int reverseNumber = int.parse(nums);
  print(reverseNumber);
}
