void main() {
  Cat c = Cat("Rahul");
  c.eating();
}

class Cat {
  String? name;
  Cat(String name) {
    this.name = name;
  }
}

extension eat on Cat {
  void eating() {
    print('Cat is Eating and Cat name is $name');
  }
}
