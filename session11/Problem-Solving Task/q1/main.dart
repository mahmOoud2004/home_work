void main() {
  List<int> userid = [1, 2, 3, 4, 4, 3, 5, 6, 2, 7, 8, 6, 7, 3, 9, 10];
  Set<int> uniqueUserIds = userid.toSet();
  print(uniqueUserIds.length);
}
