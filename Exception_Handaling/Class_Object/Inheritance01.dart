// Inheritance -> class Subclass extends Superclass

/*
 * Types of inheritance:- 
 * 1.single Inheritance  -> class A extends class B (only) 
 * 2.Multi-level inheritance  ->  class A extends class B and class B extends class A.
 * 3.Hierarchical Inheritance   ->  
 */

// single Inheritance
void main() {
  var b = B();
  b.display();
  b.display_b();
}

class A {
  var a = 10;
  void display() {
    print("Value of superclass is $a");
  }
}

class B extends A {
  var b = 200;
  void display_b() {
    print("Value of subclass is $a and $b");
  }
}
