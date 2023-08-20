void main() {
  // Instance variable and instance method.
  Student s = new Student();
  s.display();
}

class Student {
  // class ke under jin variable ko declear kar kte hai usko instance variable kahate hai.
// Instance nased on the object of the class.
  var name = "Rahul";
  var age = 18;
  void display() {
    // instance method
    print("Nmae is $name");
    print("Age is $age");
  }
}
