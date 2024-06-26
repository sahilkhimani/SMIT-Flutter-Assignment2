// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.

void main() {
  List<int> originalList = [1, 2, -7, 8, 9, -10, 24, 5];
  List<int> newList = [];

  newList = originalList.where((element) => element > 0).toList();

  print("Original List: $originalList");
  print("Positive Number List: $newList");
}
