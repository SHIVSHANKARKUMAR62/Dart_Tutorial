/**
 * Syntax:-
 class{
  // statements and datatype defining
 }
 */

void main() {
  Animal a = new Animal();
  a.Cow(4, 'White', 'Cow'); // they have three parameters.
  a.display(); // they have no any parameter
}

class Animal {
  void Cow(int lag, String color, String name) {
    print("Name of the Animal is $name .");
    print("Color of The Animal is $color .");
    print("Animal have $lag lags.");
  }

  void display() {
    print("Hey I am Shiv.");
  }
}
