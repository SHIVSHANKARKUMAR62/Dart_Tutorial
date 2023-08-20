//  Use 'this' only when there is a name conlict.\
void main() {
  A a = new A();
  a.displat(100, 200);
}

class A {
  int x = 10;
  int y = 20;
  void displat(int x, int y) {
    print("x=${this.x},y=${this.y}");
  }
}
