void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> newlist = [11, 12, 13, 14, 15];
  list.replaceRange(0, 4, newlist);
  print(list);
}
