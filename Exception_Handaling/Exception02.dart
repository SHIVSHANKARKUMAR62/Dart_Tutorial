// Finally Block
void main() {
  // finally :-To ensure that some code runs whether or not an exception is thrown,use a finally clause.
  //

  try {
    int x = 5 ~/ 0;
    print("X = $x");
  } catch (e) {
    print("Exception :- $e");
  } finally {
    print("End The Program....");
  }
}
