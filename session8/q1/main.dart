class City {
  String name;
  int population;

  City(this.name, this.population);
}

void main() {
  City city1 = City("Cairo", 10000000);
  City city2 = City("Alexandria", 5000000);

  print("City: ${city1.name}, Population: ${city1.population}");
  print("City: ${city2.name}, Population: ${city2.population}");
}
