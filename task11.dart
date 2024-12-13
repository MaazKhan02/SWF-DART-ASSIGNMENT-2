void main() {
  List<int> origninalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 4;
  var slicedList = origninalList.getRange(0, n).toList();
  print('original list : $origninalList');
  print('first $n Elements :$slicedList');
}
