import 'dart:io';

class Area {
  final num length;
  final num breath;
  final num area;
  const Area(this.length, this.breath) : area = length * breath;
  void display() {
    print("Area of a rectangle is $area");
  }
}

void main() {
  stdout.write("Enter lenght of the Rectangle:- ");
  int l = int.parse(stdin.readLineSync()!);
  stdout.write("Enter breath of the Rectangle:- ");
  int b = int.parse(stdin.readLineSync()!);
  Area a = Area(l, b);
  a.display();
}
