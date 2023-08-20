void main() {
  /**
   * List collection
   * 
   */
  List a = [10, 20, 30, 50, 60];
  List b = ["Shiv", "Shankar", "Sadhana"];
  print(a);
  a.add(99);
  print(a); // add at last index
  // addAll
  a.addAll(b); // add a list in 2nd list
  print(a);
  a.addAll([
    5.6,
    6.7,
    8.9,
    6.0
  ]); // add all the element which is written in the [] bracket

  print(a);
  // Insert Method this is used a particular possition
  a.insert(1, 5);
  print(a);
  // first
  print(a.first); //this is used to see first element
  // last
  print(a.last); // this is used to see the last element
  // remove at a index
  a.removeAt(1);
  print(a);
  print(a.removeLast); // this is used to remove the last element.

  List i = [5, 1, 5, 7, 8];
  i.sort();
  print(i); // this is arranged the element in the sirted order
  // shuffle method
  i.shuffle();
  print(i);
  // reverse method
  print(i.reversed);
  // isEmpty
  print(i.isEmpty);
  // isNotEmpty
  print(i.isNotEmpty);
  // clear
  i.clear();
  print(a);
}
