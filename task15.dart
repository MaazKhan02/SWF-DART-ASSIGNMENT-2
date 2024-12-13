void main() {
  List allNumbers = [12, 54, -5, -34, 43, -87];
  List positiveNumbers = allNumbers.where((x) => x > 0).toList();
  print("The original list is $allNumbers");
  print("The positive Numbers list is $positiveNumbers");
}
