void main() {
  Map product = {"product": "mouse", "price": "300", "quantity": 0};
  if (product["quantity"] > 0) {
    print("Product is in stock");
  } else {
    print("product is not in stock");
  }
}
