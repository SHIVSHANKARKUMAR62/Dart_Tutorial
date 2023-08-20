import 'dart:io';

void main() {
  print('Enter a First Value:- ');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter a Second Value:- ');
  int b = int.parse(stdin.readLineSync()!);
  int c = a + b;
  print("Sum of $a and $b is ${c}");
}
