/*
 * Instance variable and instance method is based on the object.
 * static variable or class variable & static method is based on the class.
 * static method:- 
 1.Static methods (class methods ) don't operate on an instance, and thus don't have access to this.
 2.they do, however,have access to static variables.
 */

void main() {
  // static variable
  var a = A();
  print(a.x);
  print(A
      .y); // static variable ko access karne ke lie class name (.) variable name then ush class ka varibale ko access kar sakte hai otherwise nhi.Through a main class.
}

class A {
  int x = 10;
  static int y = 20;
}
