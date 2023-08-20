// Method overriding :-  two different class have same method and 2nd class extends 1st class that is called Method overriding.
// Subclasses can override instance methods(including operators),getter and setter.
// we can use the @override annotation to indicate that you are intentionally overriding a member.

void main() {
  var a = B();
  a.dispay(); // they called sub class method because this object check 1st own class method agter that they check other class method if they get that they have on method they they display own method not other method.
  var b = A();
  b.dispay(); // they called A class method
}

class A {
  void dispay() {
    print("Display Superclass.");
  }
}

class B extends A {
  void dispay() {
    print("Display Subclass.");
  }
}
