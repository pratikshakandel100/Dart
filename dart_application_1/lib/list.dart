void main(){
  //List
  //can contain duplicate values
  //index start with zero
  //can be fixed length or growable
  List<String> fruits = ["Mango", "Banana", "Orange", "Pineapple"];
  List<int> numbers = List.filled(6,2);
  print(fruits);
  // print(numbers);
  // fruits.add("Papaya");
  // print(fruits);
  // fruits.insert(2,"Avogado");
  // print(fruits);
  // fruits.remove("Mango");
  // print(fruits);
  // fruits.removeAt(2);
  //   print(fruits);
   print(fruits.length);
   print(fruits.contains("Papaya"));
   print(fruits.contains("Mango"));
   for(String fruit in fruits){
    print(fruit);
   }
}