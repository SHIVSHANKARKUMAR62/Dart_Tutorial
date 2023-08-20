void main() {
  var x = marks();
  print(x(2, 3, 4));
}

Function marks() {
  Function num = (int a, int b, int c) {
    return a + b + c;
  };
  return num;
}
