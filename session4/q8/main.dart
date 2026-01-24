void main() {
  int a = 15;
  int b = 25;
  int c = 10;

  bool condition1 = a < b;
  bool condition2 = b > c && a > c;
  bool condition3 = a + c == b;

  print("Condition 1 (a < b): $condition1");
  print("Condition 2 (b > c && a > c): $condition2");
  print("Condition 3 (a + c == b): $condition3");

  if (condition3) {
    print("Rule passed");
  } else {
    print("Rule failed");
  }
}
