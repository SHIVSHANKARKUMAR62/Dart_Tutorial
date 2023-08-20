void main() {
  var a = A(3, 4);
  a.add();
  var b = A.namedconst("Shiv", "White");
  b.display();
}

// constructor :- Declare a constructor by creating a function with the same name as its class.
// constructors name is similar to a  class name.
/**
 * Types of Constructor
 1.Default Constructor ->Default constructor has no arguments.if you don't declare a constructor,a default constructor is provided for you.
 2.Parameterised Constructor  -> if we pass some parameter then it is parameterized constructor.
 3.Named Constructor  -> usee a named constructor to implement multiple constructors for the class.
 */
class A {
  var x;
  var y;
  A(int x, int y) {
    this.x = x;
    this.y = y;
  }
  A.namedconst(String name1, String color) {
    // this is named constructor.
    x = name1;
    y = color;
  }
  void add() {
    print("Addition of $x and $y is ${x + y}");
  }

  void display() {
    print("Name is $x");
    print("Color is $y");
  }
}
