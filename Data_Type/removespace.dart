import 'dart:io';

void main() {
  stdout.write("Enter a String value:- ");
  String name = stdin.readLineSync()!;
  print(name.trim());
  print(name.replaceAll(RegExp(r"\s+"), ""));
}
