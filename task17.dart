void main() {
  List integers = [2, 3, 4, 5, 6];
  List squaredIntegers =
      integers.map((integers) => integers * integers).toList();
  print("The original list is = $integers");
  print("The squared list is $squaredIntegers");
}
