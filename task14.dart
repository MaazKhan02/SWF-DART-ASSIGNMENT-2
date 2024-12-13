void main() {
  List originalList = [
    3,
    5,
    8,
    1,
    6,
    10,
    2,
    4,
    7,
    9,
  ];
  List orderedList = List.from(originalList)..sort();
  print("the original list is $originalList");
  print("the ordered list is $orderedList");
}
