class Calculator {
  double num1;
  double num2;

  Calculator(this.num1, this.num2);

  void addNumbers() {
    double sum = num1 + num2;
    print("Sum = $sum");
  }
}

void main() {
  Calculator calc = Calculator(10, 20);
  calc.addNumbers();
}
