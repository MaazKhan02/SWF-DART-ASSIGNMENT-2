void main() {
  List list1 = [];
  list1.add("ant");
  list1.add("bat");
  list1.add("cat");
  list1.add("dog");
  list1.add("elephant");
  list1.add("frog");
  print("the original list is ${list1}");

  List list2 = list1.reversed.toList();
  print("the reversed list is ${list2}");
}
