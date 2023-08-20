// possitional parameter
void main() {
  student("Shiv", 141); // they do not show any arror.
}

void student(var name, var roll, [var age]) {
  // [data_type data_typename ] this is option part.
  print("Name is $name");
  print("Roll number is $roll");
  print("Age is $age");
}
