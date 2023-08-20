void main() {
  /**
   * List-> in dart, arrays are list objects and elements are ordered in sequence in a list.
   * indexing  start with 0.
   * two types of list in dart:-
   * 1.Fixed length list:-
   * 2.Growable list:-
   */

// Growable list
  List list = [10, 30, 40, "Love"]; // here we add all type of dataType
  print(list); // dynnamic
  List<int> lt = [40, 50, 60]; // here we fill only integer value.
  print(lt);
  List lis;
  lis = [10, 30, 60, "Shiv"]; // here we add all type of dataType
  print(lis); // dynnamic
  // change the element
  lis[0] = 60;
  print(lis);
  // Add the data
  lis.add(50);
  print(lis);
  lis.remove(60);
  print(lis);
  for (var i in lis) {
    print(i);
  }

// Const key:- we dont add and and update and remove any data
  // we can't change any thing
  List sh = const [10, 55, 33, 77];
  print(sh);
  // sh.add(55);
  // print(sh);->Through an error
}
