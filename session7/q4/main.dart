class Product {
  String name;
  double price;

  Product(this.name, [this.price = 0]);

  void printDetails() {
    print("Product: $name");
    print("Price: $price");
    print("------------");
  }
}

void main() {
  Product p1 = Product("Laptop", 15000);
  Product p2 = Product("Mouse");

  p1.printDetails();
  p2.printDetails();
}
