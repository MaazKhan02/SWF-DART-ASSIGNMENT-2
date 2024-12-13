void main() {
  Map car = {"brand": "Toyota", "color": "red", "isSedan": true};
  if (car["color"] == "red" && car["isSedan"] == true) {
    print("Match");
  } else {
    print("No match");
  }
}
