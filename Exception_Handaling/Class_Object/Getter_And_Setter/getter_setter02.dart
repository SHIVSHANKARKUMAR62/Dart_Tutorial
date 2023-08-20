/**
 * Getter and Setter
 Getter and setters are special methods that provide read and write access to an object's properties.
 
 */
void main() {
  var a = A();
  a.cuset = "Shiv"; // this is setter
  print(a.cuset); // this is getter
}

class A {
  var name;
  void set cuset(var name) {
    this.name = name;
  }

// jo setter ka naam hoga voh hi setter ka naam hota hai
  String get cuset {
    return name;
  }
}
