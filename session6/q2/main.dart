import 'dart:io';

void main() {
  stdout.write("Enter n: ");
  int n = int.parse(stdin.readLineSync()!);

  int count = 0;

  for (int i = 1; i <= n; i++) {
    if (i % 2 != 0) {
      print(i);
      count++;
    }
  }

  print("Total odd numbers: $count");
}
