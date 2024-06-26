// Q14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.

void main() {
  List<int> originalList = [1, 2, 27, 8, 9, 10, 24];

  List<int> newList = originalList.toList()..sort();

  print("Original List: $originalList");
  print("Sorted List: $newList");
}
