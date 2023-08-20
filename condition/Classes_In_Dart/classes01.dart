void main() {
  // methods
  A().Name(); // this is a way to call the class method in dart.
  A a = A(); // this is 2nd way to call the class method in dart.
  a.Name();
  // values
  print(A().a); // this is a way to call the class variable in dart.
  print(a.a); // this is a 2nd way to call the class variable in dart.
}

class A {
  int a =
      19; // int _a; this is a way to take private value in dart otherwise value is public
  void Name() {
    print("Name is Shivshankar Kumar");
  }
}
