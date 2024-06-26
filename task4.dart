// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list

void main() {
  List<num> numbers = [2, 3, 1, 10, 4, 9, 56];
  print(numbers);
  numbers.sort();
  
  print("Smallest Number ${numbers.first}");
  print("Greatest Number ${numbers.last}");
}
