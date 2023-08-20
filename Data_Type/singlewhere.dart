void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7];
  int value =
      list.singleWhere((element) => element > 6); // they return a single value.
  print(value);
}
