void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  list.removeWhere((element) => element < 3);
  print(list);
}
