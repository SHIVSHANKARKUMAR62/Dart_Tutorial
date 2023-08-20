void main() {
  /**
   * Exception Handling:- The Execution of the program is terminated abnormally.
   * 1.DefferedLoadException :- Thrown when a deferred library fails to lload.
   * 2.FormatException :- The exception is thrown when a string or some other data does not have an expected formate and can not be processed.
   * 3.IntegerDivisionByZeroException :- The exception is thrown when a number is divided by zero.
   * 4.IoException :- Base class for all Input-Output-Related Exceptions.
   * 5.IsolateSpawnException :- Thrown when an isolate can not be created.
   * 6.OSError :- An Exception holding information about an error from the operating system.
   * 7.TimeoutException :- Thrown when a scheduled timeout happens while waiting for an async result.
   **/

  /**
   *try{
    //Statement
   } on {
    // Statement
   }
   * */

  // IntegerDivisionByZeroException
  //int x = 5 ~/ 0; // this is division way in dart language.
  try {
    int x = 5 ~/ 0;
    print(x);
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    // this is used when we known that what exception is occurs.
    print("Can not division by zero.");
  }
}
