/**
 -->Abstract Class:- Use the Abstract modifier to define an abstract class --- a class that can't be instantiated.

 */

void main() {
  var a = B();
  a.display();
  a.display1();
}

abstract class A {
  int x = 10;
  // abstract class banane ke lie class se abstract lagana parta hai.
  void display(); // isko define karna hoga other class me jo abstract n ho.
  void display1() {
    print(x);
  }
}

class B extends A {
  void display() {
    print("Abstract Class In inheritance");
  }
}
