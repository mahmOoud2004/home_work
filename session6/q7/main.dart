import 'dart:io';

void main() {
  stdout.write("Enter a sentence: ");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.trim().split(RegExp(r'\s+'));
  int charCount = sentence.replaceAll(" ", "").length;

  print("Word count: ${words.length}");
  print("Character count (no spaces): $charCount");
}
