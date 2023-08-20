import 'dart:collection';

void main() {
  /**
   * In general, a map is an object that associates keys and values. Both Keys and values can be any type of object.
   * all are unique.
   * ---->HashMap
   * a hash table based implementation of Map.
   */
  // 1st way
  var map1 = {'first': 10, 'second': 20, 'third': 40};
  print(map1);
  // 2nd way
  var map2 = Map<int, String>();
  map2[2] = 'cap';
  map2[4] = 'car';
  print(map2);
  // 3rd way
  Map<int, String> map3 = {1: 'Ram', 2: 'Shyam'};
  print(map3);
  map3[4] = 'Shiv';
  print(map3);
  print(map3.length);

  var map4 = HashMap();
  map4[4] = 'A';
  map4[6] = 'S';
  map4[8] = 'SS';
  print(map4);
  for (var i in map4.values) {
    print(i);
  }
}
