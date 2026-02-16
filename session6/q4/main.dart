import 'dart:io';

void main() {
  List<int> numbers = [];

  for (int i = 0; i < 5; i++) {
    stdout.write("Enter number ${i + 1}: ");
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int max = numbers.reduce((a, b) => a > b ? a : b);
  int min = numbers.reduce((a, b) => a < b ? a : b);

  print("Largest: $max");
  print("Smallest: $min");
  print("Difference: ${max - min}");
}
