void main() {
  var obj = student(); // making an object.
  obj(4, 5); // calling the method
  print(obj(5, 5));
}

class student {
  call(int a, int b) {
    print("Sum of $a and $b is ${a + b}");
  }
}
