import 'dart:collection';

void main() {
  Set set1 = {1, 2, 4, 5, 6};
  Set set2 = {3, 44, 5, 6, 77, 8};
  print(set1);
  set1.add(77);
  print(set1);
  set1.addAll(set2);
  print(set1);
  set1.addAll({2, 3, 55, 66});
  print(set1);
  print(set1.runtimeType);
  print(set1.isEmpty);
  print(set1.isNotEmpty);
  set1.clear();
  print(set1);
  // An unordered hash table based set implementation.
  Set hash1 = HashSet();
  hash1.addAll([10, 30, 70]);
  print(hash1);
}
