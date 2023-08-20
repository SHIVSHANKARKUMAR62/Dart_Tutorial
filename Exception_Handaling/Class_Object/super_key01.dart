void main() {
  B b = new B();
  b.display();
}

class A {
  var x = 10;
  void display() {
    print("Super Class....");
  }
}

class B extends A {
  var x = 20;
  void display() {
    print(
        "Super class value of x is ${super.x}"); // thet call the superclass value.
    print("Sub Class....$x");
  }
}
