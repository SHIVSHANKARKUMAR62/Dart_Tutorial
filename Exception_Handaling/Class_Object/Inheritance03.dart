//Hierarchical Inheritance   -> class A ko B class bhi extends karega and C class bhi extends karega
//Multi-level inheritance  ->  class A extends class B and class B extends class A.
void main() {
  var s = B();
  s.display();
  s.display_b();
  print("................................");
  var ss = C();
  ss.display();
  ss.display_c();
}

class A {
  var a = 10;
  void display() {
    print('Value of First class value is:- $a');
  }
}

class B extends A {
  var b = 20;
  void display_b() {
    print('Value of Second class value is:- $a and $b');
  }
}

class C extends A {
  var c = 50;
  void display_c() {
    print('Value of Third class value is:- $a and $c');
  }
}
