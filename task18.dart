void main() {
  Map person = {"name": "john", "age": 25, "isStudent": true};
  if (person["isStudent"] == true && person["age"] > 18) {
    print("Student is eligible");
  } else {
    print("Student is not eligible");
  }
}
