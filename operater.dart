import 'dart:io';

void main() {
  var a, b, c;
  stdout.write("Enter First Number:- ");
  a = stdin.readLineSync();
  stdout.write("Enter Second Value:- ");
  b = stdin.readLineSync();
  c = int.parse(a) + int.parse(b);
  print("Sum of $a and $b is $c");
}
