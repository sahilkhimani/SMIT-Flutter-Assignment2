// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.

void main() {
  Map details = {"name": "sahil", "phone": "03333333333"};
  print(details.keys.where((e) => e.length >=4));
}
