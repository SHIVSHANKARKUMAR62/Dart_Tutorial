/**
 * Set :- A set in Dart is an unordered collection of unique items.
 * they have different output
 * they have always Unique elements
 * they have Unordered Index
 * use { } breket here
 */
void main() {
  Set set1 = {1, 2, 3};
  print(set1);
  print(set1.runtimeType);
  Set set2 = new Set();
  set2.add(5);
  set2.add(9);
  print(set2);
  print(set2.runtimeType);
  Set set3 = {}; // this is empty set
  print(set3);
  // ignore: unused_local_variable
  for (int i in set2) {
    print(set2);
  }
}
