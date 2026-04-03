//Set
//Set is an unordered collections of unique items
//no dublictes, fast for searching
void main(){
  Set<int> number = {1,2,3,5,6,7,8};
  
  Set<int> a = {1,2,3,4,5};
  Set<int> b = {5,6,7,8,9};
  print(a.difference(b));
  print(a.intersection(b));
  print(a.union(b));
}