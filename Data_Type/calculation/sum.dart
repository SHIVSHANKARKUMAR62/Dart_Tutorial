import 'dart:io';

class Add {
  void sum() {
    var a, b, c;
    stdout.write("Enter First Value:- ");
    a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Second Value:- ");
    b = int.parse(stdin.readLineSync()!);
    c = a + b;
    print("Sum of $a and $b is $c");
  }
}
