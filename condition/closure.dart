/**
 closure:- A closure is a function object that has access to variables in its lexical scope,even awhen a function is used outside of its original scope.

 */
var a = 0;
void main() {
  // ager kisi variable aur datatype ko main class me rakhte hai tab sirf ush variable ko main class me hi access kar sakte othersiwe nhi
  // ager kisi datatype ko out of the main class access karna hai tab hame ush data type ko main class class ke bahaer hi likhenge tab ham ush variable ko har function me use kar sakte hai.

  print("Main function = $a");
  void outer() {
    a = 5;
    print("Outer function = $a");
  }

  outer();
  outmain();
}

void outmain() {
  a = 10;
  print("Outer the main function = $a");
}
