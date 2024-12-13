void main() {
  List days = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ];
  days.remove("sunday");
  print(days);
  days.remove("saturday");
  print(days);
  days.remove("friday");
  print(days);
  days.remove("thursday");
  print(days);
  days.remove("wednesday");
  print(days);
  days.remove("tuesday");
  print(days);
  days.remove("monday");
  print(days);
}
