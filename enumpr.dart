enum name { shiv, shankar, rahul, rohan, raman }

void main() {
  String sh;
  sh = 'shiv';
  if (identical(sh, name.shiv)) {
    print("I am shiv");
  } else {
    print("I am not shiv....");
  }
  print(sh.runtimeType);
  print(name.shiv.runtimeType);
  String n = name.shiv.toString();
  if (identical(n, sh)) {
    print("hello");
  }
  print(n.runtimeType);
}
