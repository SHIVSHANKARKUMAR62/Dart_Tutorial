/*
 ->impliment interface
 Every class implicitly define an interface containing all the instance memebers of the class and of any interfaces it implements.
it doen't suppoet (super keyword).
Superclass all methods implemented in the Subclass.
 */

void main() {
  var b = B();
  b.display1();
  b.display2();
  b.display3();
}

class A {
  void display1() {
    print("Class A 1st Method.");
  }

  void display2() {
    print("Class A 2nd Method.");
  }
}

class B implements A, C {
  void display1() {
    print("After implementation of Class A 1st Method.");
  }

  void display2() {
    print("After implementation of Class A 2nd Method.");
  }

  void display3() {
    print("After implementation of Class C 1st Method.");
  }
}

class C {
  void display3() {
    print("Class C 1st Method.");
  }
}
