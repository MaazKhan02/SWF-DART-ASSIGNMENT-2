void main() {
  List elements = [
    "apple",
    "banana",
    "banana",
    "apricot",
  ];
  List newElementList = elements.toSet().toList();
  print("the original list is $elements");
  print("the unique elements list is $newElementList");
}
