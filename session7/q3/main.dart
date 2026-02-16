class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printDetails() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  Person p = Person("Mahmoud", 22);

  p.printDetails();

  p.age = 25;

  print("After updating age:");
  p.printDetails();
}
