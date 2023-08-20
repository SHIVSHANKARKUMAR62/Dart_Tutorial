/*
->Funtion as First-Class Object
you can pass a funtion as a parameter to another funtion.
Return a function from another funtion.
*/
import 'parameters/parameters01.dart';

void main() {
  student("Hello", "name" as int);
}

Function name = (String s) {
  return s;
};

void Student(String a, Function n) {
  print("Value of $a");
  print("Value of '$n{('Shiv')}'");
}
