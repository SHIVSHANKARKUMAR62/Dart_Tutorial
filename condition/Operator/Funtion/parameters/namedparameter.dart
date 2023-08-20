// Named parameter
void main() {
  /*
   when defining a funtion , use {param1,param2,...} to specify named parameters. 
   when calling a function , you can specify named parameters using paramName:value
   */
  student("Shiv", roll: 141, age: 20);
  student1("Shankar",
      roll:
          141); // roll number is required so we fill it but age is not required so we don't fill or also we fill it but they don't so any arror.
}

void student(var name, {var roll, var age}) {
  print("Name is $name");
  print("Roll Number is $roll");
  print("Age is $age");
}

void student1(var name, {required var roll, var age}) {
  print("Name is $name");
  print("Roll Number is $roll");
  print("Age is $age");
}
