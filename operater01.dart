import 'dart:io';

void main() {
  int a, b, c;
  stdout.write("Enter a Value:- ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second value:- ");
  b = int.parse(stdin.readLineSync()!);
  c = a + b;
  print("Sum of $a and $b is $c");
  double d = c.toDouble();
  print(d);
}
