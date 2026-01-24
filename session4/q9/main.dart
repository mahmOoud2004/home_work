void main() {
  double price = 49.5;

  String priceString = price.toStringAsFixed(2);

  String priceTag = "\$" + priceString;

  print("Original: " + priceTag);

  print("Original length: " + priceTag.length.toString());
}
