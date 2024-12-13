import 'dart:math';

void main() {
  List<int> x = [9, 12, 50, 55, 88];
  int greatestNumber = x.reduce(max);
  int smallestNumber = x.reduce(min);

  print("the smallest number is $smallestNumber");
  print("the greatest number is $greatestNumber");
}
