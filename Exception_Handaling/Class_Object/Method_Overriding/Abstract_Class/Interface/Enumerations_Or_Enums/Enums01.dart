/*
 *Enumerations or Enums
 Enums are a special kind of class used to repesent a fixed number of constant values.
 ---> Syntax
 1st way to write enum -> enum name{element1,element2,element3}
 2nd way to write enum --> enum name{
  element1,
  element2,
  element3
 }
 */

void main() {
  for (Display x in Display.values) {
    print(x);
  }

  print(Display.Shiv); // use to print singal value.
}

//1st way
//enum name{name1,name2,name3}
//2nd way
enum Display { My, Name, Is, Shiv }
