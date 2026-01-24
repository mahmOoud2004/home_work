void main() {
  List<String> names = ['Ali', 'Sara', 'Ali', 'Omar', 'Sara', 'Ali'];

  Set<String> uniqueNames = names.toSet();

  Map<String, dynamic> counts = {};

  for (String name in names) {
    counts[name] = (counts[name] ?? 0);
  }

  if (uniqueNames.length < names.length) {
    print("Duplicates were found in the list.");
  } else {
    print("All names are unique.");
  }

  String target = 'Ali';

  if ((counts[target] ?? 0) > 1) {
    print("$target appears more than once.");
  } else {
    print("$target appears once or not at all.");
  }

  print("Counts: $counts");
}
