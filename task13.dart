// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

void main() {
  List<int> originalList = [5, 1, 28, 5, 2, 1, 2, 7, 7, 8, 9, 10, 24, 5];
  List<int> seenList = [];
  List<int> newList = [];
  Set<int> duplicateItem = {};

  for (int val in originalList) {
    if (!seenList.contains(val)) {
      seenList.add(val);
      newList.add(val);
    } else {
      duplicateItem.add(val);
    }
  }
  for (int item in duplicateItem) {
    newList.removeWhere((element) => element == item);
  }
  print("Original List: $originalList");
  print("Uniques List: $newList");
}
