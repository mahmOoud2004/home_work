void main() {
  double price = 200.0;
  bool isStudent = true;
  bool hasCoupon = false;
  double finalPrice = price;

  if (isStudent && !hasCoupon) {
    finalPrice = price * 0.85;

    if (hasCoupon) {
      finalPrice *= 0.95;
    }
  } else {
    if (hasCoupon) {
      finalPrice = price * 0.90;
    } else {
      if (price > 150) {
        finalPrice = price * 0.93;
      }
    }
  }

  print("Final price: $finalPrice");
}
