void main() {
  int stock = 5;
  bool isMember = true;
  bool isWeekend = false;
  if ((stock > 0 && isMember) || isWeekend == true) {
    print("Allowed to buy");
  } else {
    print("Not allowed");
  }
  stock = 0;
  if ((stock > 0 && isMember) || isWeekend == true) {
    print("Allowed to buy");
  } else {
    print("Not allowed");
  }
}
