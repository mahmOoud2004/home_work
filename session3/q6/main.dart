void main() {
  List<String> animals = ['dog', 'cat', 'bird'];
  print(animals);
  animals.add('fish');
  print(animals);
  animals.removeLast();
  print(animals);
  animals[1] = 'hamster';
  print(animals);
  print(animals.length);
  print(animals.first);
  print(animals.last);
}
