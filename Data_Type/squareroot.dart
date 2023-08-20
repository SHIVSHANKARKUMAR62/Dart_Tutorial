import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter a Value:- ");
  int? n = int.parse(stdin.readLineSync()!);
  num y = sqrt(n);
  print("Square root value is $y");
}
