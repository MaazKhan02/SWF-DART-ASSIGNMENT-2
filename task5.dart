void main() {
  Map myMap = {"name": "maz", "phone": 03172000666};
  var myVal = myMap.keys.where(
    (element) => element.length == 4,
  );
  print(myVal);
}
