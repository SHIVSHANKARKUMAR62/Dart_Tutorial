void main() {
  var list = [1, 2, 3, 4, 5, 6, 7, 8];
  var result = list.firstWhere((element) => element > 3);
  print(result);
}
