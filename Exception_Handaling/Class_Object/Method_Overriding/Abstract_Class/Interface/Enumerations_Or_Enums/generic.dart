/*
 * Collection are Heterogeneous but Generics are Homogeneous 
 ->Generics:- The use of generics makes type safe collections.
 ->Generics are often required for type safety,but they have more benefits than just allowing your code to run:
 1.Properly specifyinng generic type results in better-generated code.
 2.You can use generics to reduce code  dublication.
 */

// void main() {
//   //List<int> i = new List<int>(); this is a way for generics
//   int x? = 5;
//   int y = x!;
// }
// Null Safty
void main(List<String> args) {
  int? x;
  int y = x!;
  print(x);
  print(y);
}
