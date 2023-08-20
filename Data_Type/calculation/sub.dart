import 'dart:io';

class Sub {
  void sub() {
    var a, b, c;
    stdout.write("Enter First Value:- ");
    a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Second Value:- ");
    b = int.parse(stdin.readLineSync()!);
    c = a - b;
    print("Subtraction of $a and $b is $c");
  }
}
