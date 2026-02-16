import 'dart:io';

void main() {
  stdout.write("Enter a word: ");
  String word = stdin.readLineSync()!;

  String reversed = word.split('').reversed.join();

  int vowelCount = 0;
  String vowels = "aeiouAEIOU";

  for (int i = 0; i < word.length; i++) {
    if (vowels.contains(word[i])) {
      vowelCount++;
    }
  }

  print("Reversed: $reversed");
  print("Vowel count: $vowelCount");
}
