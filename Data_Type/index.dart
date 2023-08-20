void main() {
  var list = ["Ram", "Shyam", "Sohan", "Sahil"];
  var result = list.indexWhere((element) => element.startsWith('R'));
  print(result);
}
