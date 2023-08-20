/**
 * Getter and Setter
 Getter and setters are special methods that provide read and write access to an object's properties.
 
 */
void main() {
  var a = new A();
  a.x = 10; // default setter
  print(a.x); //default getter
}

class A {
  var x;
}
