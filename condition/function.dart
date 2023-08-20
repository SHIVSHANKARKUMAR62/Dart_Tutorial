void main() {
  var value = detailP();

  print(value
      .$1); // possition argument function have no name in the place of name there have value.

  print(value.$2);

  print('.....................');

  var valueN = detailN();

  print(valueN.name);

  print(valueN.age);

  print('...............');

  Myname();

  print('...............');

  Mydetail('Shivshankar Kumar', 19);

  print('................');

  MydetailN();

  MydetailN(name: 'Shiv Kumar', age: 19);

  MydetailNR(name: 'Shivshankar');

  MydetailNRP(name: 'SSK');
}

(String name, int age) detailP() {
  String name = "Shiv";
  int age = 19;
  return (name, age);
}

({String name, int age}) detailN() {
  String name = "Sadhana";
  int age = 18;

  return (
    name: name,
    age: age
  ); // this is a way to return thr named argumnets value in the function.
}

// Function

void Myname() {
  print("Hello Shiv....");
}

void Mydetail(String name, int age) {
  // this is a possitional argument.
  print('My name is $name and my age is $age');
}

void MydetailN({String? name, int? age}) {
  // this is a named argument.
  print('My name is $name and my age is $age');
}

void MydetailNR({required name, int? age}) {
  // they have a required part as wll as without required part.
  print('My name is $name and my age is $age');
}

void MydetailNRP({required name, int age = 18}) {
  // given value.
  // they have a required part as wll as without required part.
  print('My name is $name and my age is $age');
}
