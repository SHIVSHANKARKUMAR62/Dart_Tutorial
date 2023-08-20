import 'dart:io';

void main() {
  stdout.write("Enter a Integer Number:- ");
  double? n = double.parse(stdin.readLineSync()!);
  print("Integer value is :- $n");
}
