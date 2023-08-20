void main() {
  final a = [1, 2, 3, 4, 5, 6, 7];
  a.retainWhere((element) => element > 3);
  print(a);
}
