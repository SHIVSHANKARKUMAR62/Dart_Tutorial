/**
 * Constant constructor :- Define a constant constructor and make sure that all instance variables are final.
Synatx:- 
class display{
  final int x;
  const display(this.x,....);
} 
 */
void main() {
  // const :- have same mamory loctaion of different object.
  // new :-  have different loction of different object.
  var a = new display(10, 40); // new or const dono use kar sakte hai
  print(a.x);
  print(a.y);
}

class display {
  final int x;
  final int y;
  const display(this.x, this.y);
}
