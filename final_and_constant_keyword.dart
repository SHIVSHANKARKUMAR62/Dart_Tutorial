void main() {
  /**
   
1.final:-  this varible is not change after assign the value.
->set once but it is initialized when it is accessed.
->instance variable can be final but can not be const.

2.const:- this variable is not change String after assign the variable.
->it is a compilation time constant.(static const assign karke class me use kr sakte hai)
   */

  final a = 10;
  //a = 20;->they show an error
  const b = 20;
  print(a);
  print(b);
}
