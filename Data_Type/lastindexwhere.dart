void main() {
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var result = list.lastIndexWhere((element) => element < 5);
  print(result);
}
