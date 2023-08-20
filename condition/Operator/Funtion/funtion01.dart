void main() {
  /**
    function is a method
    this function is a set of codes.
    ->There are Four types of funnction.
    1.No arguments and no return type.
    2.No arguments and with return type.
    3.With arguments and no return type.
    4.with arguments and with return type.
   */

  print("Sum is ${calculation(5, 6)}");
  //sub(4, 3);
  print(sub());
}

//4
int calculation(int a, int b) {
  return a + b;
}

//1
// void sub(int a, int b) {
//   print(a - b);
// }

//2
int sub() {
  var a = 10;
  var b = 20;
  var c = a * b;
  return c;
}
