void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final newlist = list.reduce((value, element) => value + element);
  print(newlist);
}
