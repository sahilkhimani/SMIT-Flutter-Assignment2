// Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.

void main(){
  List<int> originalList = [1, 2, 14, 8, 9, 7, 24, 5];
  List<int> newList = [];

  newList = originalList.where((element) => element % 2 == 0).toList();

  print("Original List: $originalList");
  print("Even Number List: $newList");
}