void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> newlist = list.skip(3).toList();
  print(newlist);
}
