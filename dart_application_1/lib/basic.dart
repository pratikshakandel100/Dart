import 'dart:async';

void main(){
    print("Hello World");
    //datatypes
    //number
    int number = 4;
    double num= 4.5;
    String name  = "Pratiksha Kandel";
    bool tenage = true;

    //Dynamic datatype ->can store anything and can change it later
    dynamic n = 10;
    n = "Hello";
    print(n);
    //var ->Dart automatically decides the type
    var learn = "Good";
    // learn = 18 this is wrong once set type cannot change



    //final vs const;(cannot change it later)
    final FullName = "Pratiksha Kandel";

    //const-> value is fixed at compile time
    const pi = 3.14;

    int? rollN;
     print(rollN ?? 0);




}
