// Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.
void main() {
  List<String> originalList = ["Shirt", "Pent", "Shoes", "Socks", "Belt"];
  print(originalList);

  print("Reversed List");
  List<String> newList = originalList.reversed.toList();
  print(newList);
}
