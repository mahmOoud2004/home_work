import 'dart:io';

void main() {
  List<int> numbers = [];

  print("Enter 6 numbers:");

  for (int i = 0; i < 6; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  int largest = numbers[0];
  int secondLargest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      secondLargest = largest;
      largest = numbers[i];
    } else if (numbers[i] > secondLargest && numbers[i] != largest) {
      secondLargest = numbers[i];
    }
  }

  print("Largest: $largest");
  print("Second Largest: $secondLargest");
}
