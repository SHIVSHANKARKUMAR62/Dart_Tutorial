void main() {
  var a = 0;
  print("Main function value is $a");

  void out() {
    // this is a lexical scope.
    a = 5;
    print("Outer Function value is $a");
  }

  out();
}
