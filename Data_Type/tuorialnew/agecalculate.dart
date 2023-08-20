import 'dart:io';

class cal {
  static int display(int year) {
    int current_date = DateTime.now().year;
    int age = current_date - year;
    return age;
  }
}

void main() {
  stdout.write("Enter Your Birth Year:- ");
  int year = int.parse(stdin.readLineSync()!);
  int age = cal.display(year);
  print("Your Age is $age");
}
