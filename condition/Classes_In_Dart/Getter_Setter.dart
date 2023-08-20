void main() {
  print(A().C);
  A().setA(20);
  print(A().C);
  print('..................');
  print(A().B);
  A().setB(20);
  print(A().B);
  print('................');
  A a = A();
  a.setA(50);
  print(a.C);
  a.setB(50);
  print(a.B);
}

class A {
  int _c = 10;
  int _b = 10;

  int get C {
    return _c;
  }

  void setA(int c) {
    _c = c;
  }

  int get B {
    return _b;
  }

  void setB(int b) {
    _b = b;
  }
}
