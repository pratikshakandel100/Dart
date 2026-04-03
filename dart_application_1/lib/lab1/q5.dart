//Write a program that takes a temperature in Celsius from the user and converts it
//to Fahrenheit, and vice versa. The user should be able to choose the conversion
//direction.

import 'dart:io';

void main(){
  print("Enter the number type (1 for Celsius and 2 for Fahrenheit): ");
  String? te = stdin.readLineSync();
  int tem = 40;
  int temp = int.parse(te!);
  if(temp == 1){
    double Celsius = (tem - 32)*5/9;
    print("The temperature in Celsius is ${Celsius}");
  } else if(temp == 2){
    double Fahrenheit = (tem*9/5)+32;
    print("The temperature in Ferenheit is ${Fahrenheit}");
  }

}