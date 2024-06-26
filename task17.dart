// Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list.

void main() {
  List<int> originalList = [1, 2, 14, 8, 9, 7, 24, 5];
  List<int> newList = originalList.map((e) => e * e).toList();

  print("Original List: $originalList");
  print("Squared Number List: $newList");
}
