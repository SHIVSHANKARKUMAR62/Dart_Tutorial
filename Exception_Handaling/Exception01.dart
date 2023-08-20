void main() {
  /**
   * When we don't know about the exception then we use the catch clause.
   * You can specify one or two parameters to catch().The first is the exception object that was thrown, and the second is the StackTrace object.
   *try{
    //Statement
   } catch(e) {
    // Statement
   }
   * */

  try {
    int x = 5 ~/ 0;
    print(x);
  } catch (e) {
    print("Exception :- $e");
  }
}
