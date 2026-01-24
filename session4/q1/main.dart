void main() {
  List<int> numbers = [1, 2, 3, 2, 4, 1, 5];

  int originalLength = numbers.length;

  Set<int> uniqueSet = numbers.toSet();

  // Compare lengths
  if (uniqueSet.length < originalLength) {
    print("Duplicates were removed.");
  } else {
    print("No duplicates found.");
  }
}
