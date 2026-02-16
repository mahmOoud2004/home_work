import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  double n1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  double n2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter third number: ");
  double n3 = double.parse(stdin.readLineSync()!);

  double sum = n1 + n2 + n3;
  double avg = sum / 3;

  print("Sum = $sum");
  print("Average = $avg");

  if (avg > 50) {
    print("Average is greater than 50");
  } else {
    print("Average is not greater than 50");
  }
}
