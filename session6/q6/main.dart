import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int target = random.nextInt(20) + 1;

  bool guessed = false;

  for (int i = 1; i <= 3; i++) {
    stdout.write("Guess ($i/3): ");
    int guess = int.parse(stdin.readLineSync()!);

    if (guess == target) {
      print("Correct!");
      guessed = true;
      break;
    } else {
      print("Wrong!");
    }
  }

  if (!guessed) {
    print("The correct number was $target");
  }
}
