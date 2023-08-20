/* static method:- 
 1.Static methods (class methods ) don't operate on an instance, and thus don't have access to this.
 2.they do, however,have access to static variables.
 */
void main() {
  //var a = A();
  A.display();
  print(A.x);
}

class A {
  // State variable run(use) time me memory me space leta hai
  static int x =
      10; // static variable ko sirf static method se hi print kar sakte hai otherwise nhi kar sakte hai

  static void display() {
    print(x);
  }
}

/*
 *static variable vs instance variable 
 Instance Method:- instance variable & instance method is based on the object.
 static method :- static variable or class variable & static method is based on the class.
 */
