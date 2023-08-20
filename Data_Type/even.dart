void main() {
  // where method using in dart
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  List<int> newlist = list.where((element) => element.isEven).toList();
  print(newlist);
}
