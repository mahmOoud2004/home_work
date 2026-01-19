void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  Set<int> uniqueNumbers = numbers.toSet();
  print(uniqueNumbers);
  print(uniqueNumbers.length);
  print(uniqueNumbers.add(8));
  print(uniqueNumbers.remove(5));
  print(uniqueNumbers.contains(2));
  print(uniqueNumbers);
}
