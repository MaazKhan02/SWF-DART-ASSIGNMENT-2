void main() {
  Map products = {"apricot": 11, "cherry": 14, "peach": "8", "papaya": 9};
  if (products.containsKey("apple")) {
    print("product found");
  } else {
    print("product not found");
  }
}
