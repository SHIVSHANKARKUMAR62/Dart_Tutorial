void main() {
  /**
   is -> If the object has the specified type then it is true.
   is! ->  If the object doesn't have specified type then it is true.
   */

// 1. is operator
  var a = 10;
  // ignore: unnecessary_type_check
  print(a is int);
  var b = "Shiv";
  print(b is int);

// 2. is! operator
  var c = 10;
  // ignore: unnecessary_type_check
  print(c is! int);
}
