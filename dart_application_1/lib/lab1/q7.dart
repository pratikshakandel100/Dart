// Write a program to generate the Fibonacci series up to n terms, where n is
// entered by the user.

import "dart:io";

void main(){
  print("Enter the number which ended the Fibonacci series: ");
  String? n = stdin.readLineSync();
  List<int> l = [0,1];
  int num = int.parse(n!);
  int a = l[0];
  int b = l[1];
  for(int i = 0; i <= num; i++){
      int curr = a + b;
      a = b;
      b = curr;
      l.add(curr);
  }
  print("Fibonacci series is ${l}");
}