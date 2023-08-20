//Throw keyword
void main() {
  try {
    noCheck(125);
  } catch (e) {
    print("Enter a Valid Number. ");
  }
}

void noCheck(var n) {
  if (n.toString().length == 5) {
    // we cange string to integer
    print("Valid Number");
  } else {
    // they throw catch block statement
    throw Exception(); // we use new or not they don't show any error
  }
}
