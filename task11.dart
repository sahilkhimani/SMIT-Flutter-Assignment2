// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.

import 'dart:io';

void main() {
  List<int> numberList = [5, 1, 2, 51, 6, 7, 8, 9, 10, 24, 3];
  List<int> newList = [];
  print("Original List: $numberList");

  print("How many elements you want to get from original list");
  int numberOfElement = int.parse(stdin.readLineSync()!);

  if (numberOfElement <= numberList.length) {
    print("$numberOfElement elements from original list");
    newList = numberList.getRange(0, numberOfElement).toList();
    print("New List: $newList");
  } else {
    print("List does not contain $numberOfElement values");
  }
  
}
