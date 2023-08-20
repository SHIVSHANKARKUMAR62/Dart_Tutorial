// defaullt parameters
void main() {
  /*
 Named parameter { }->used   // yah required parameters ke use karte hai jab hame kisi parameter ka required ho tab ham ise use karte hai 
 Positional Parameter [ ]->used // optional ke lie use karte hai ager kisi data ko use kare ya n kare
  
  -->Default parameters
  * if no default value is  provided, the default value is null.
  * the defalut values must be compile-time constants.
  * your function can use = to define default values for both named and positional parameters.
  */

  student1("Shiv");
  student2("Shankar");
}

// Nmaed parameter
void student1(var name, {var roll = 0}) {
  // [data_type data_typename ] this is option part.
  print("Name is $name");
  print("Roll number is $roll");
}

// positional parameter

void student2(var name, [var roll = 0]) {
  // [data_type data_typename ] this is option part.
  print("Name is $name");
  print("Roll number is $roll");
}
