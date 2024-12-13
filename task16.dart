void main() {
  List nums = [2, 34, 3, 6, 32, 6, 9, 71, 23];
  List filteredNums = nums.where((nums) => nums % 2 != 0).toList();
  print("The original list is $nums");
  print("The filtered odd numbers list is $filteredNums");
}
