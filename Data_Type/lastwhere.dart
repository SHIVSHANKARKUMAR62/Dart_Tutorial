void main() {
  var a = [10, 20, 30, 40, 50, 60, 70];
  var result = a.lastWhere((element) => element > 30);
  print(result);
}
