void main() {
  Map personData = {"name": "Abdullah", "isAdmin": true, "isActive": false};
  if (personData["isAdmin"] == true && personData["isActive"] == true) {
    print("${personData["name"]} is an active admin");
  } else {
    print("${personData["name"]} is not an active admin");
  }
}
