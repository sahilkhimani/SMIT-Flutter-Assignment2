// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

void main() {
  List<String> stringList = [
    "hello",
    "how",
    "hy",
    "hi",
    "hello",
    "are",
    "how",
    "how are you"
  ];
  print(stringList);
  List<String> seenElements = [];
  List<String> resultList = [];

  for (String val in stringList) {
    if (seenElements.contains(val) == false) {
      seenElements.add(val);
      resultList.add(val);
    }
  }
  print(resultList);
}
