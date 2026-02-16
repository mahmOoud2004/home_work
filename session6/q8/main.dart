import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String numStr = stdin.readLineSync()!;

  int sum = 0;
  int largest = 0;

  for (int i = 0; i < numStr.length; i++) {
    int digit = int.parse(numStr[i]);
    sum += digit;

    if (digit > largest) {
      largest = digit;
    }
  }

  print("Sum of digits: $sum");
  print("Largest digit: $largest");
}
