/**
 * Redirecting constructor
 -> Sometimes a constructor's only purpose is to redirect to another construvctor in the same class.
 -> a redirecting constructor's body is empty,with the constructor call appering after the colon(:).
 Syntac:- 
 class display{
  display(this.x,this.y);
  display.re_const():this(2,4);
 }
 */

void main() {
  var a = display.named();
  a.add();
}

class display {
  var x;
  var y;
  display(this.x, this.y) {
    print("Value of X is $x and y is $y.");
  }
  display.named() : this(10, 20); // we take any name
  void add() {
    print("addition ");
  }
}
