void main() {
  List<int> nums = [3, 2, 5, 3, 3, 5, 1];
  List uniqueNums = nums.toSet().toList();
  print("The original list is $nums");
  print("The unique elements list is $uniqueNums");
}
