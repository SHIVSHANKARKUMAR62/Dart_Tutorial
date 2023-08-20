void main() {
  // Instance variable and instance method.
  Student s = new Student();
  s.name = "Shiv";
  s.age = 19;
  s.display();
}

class Student {
  // class ke under jin variable ko declear kar kte hai usko instance variable kahate hai.
// Instance nased on the object of the class.
  var name;
  var age;
  void display() {
    // instance method
    print("Nmae is $name");
    print("Age is $age");
  }
}
