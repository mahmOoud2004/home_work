void main() {
  order order1 = order();
  menu item1 = menu('Burger', 5.99, 'Food');
  menu item2 = menu('Fries', 2.99, 'Food');
  menu item3 = menu('Soda', 1.99, 'Drink');
  order1.addItem(item1);
  order1.addItem(item2);
  order1.addItem(item3);
  order1.printItems();
  // print(order1.getTotalPrice());
}

class menu {
  String name;
  double price;
  String category;
  menu(this.name, this.price, this.category);
}

class order {
  List<menu> items = [];
  void addItem(menu item) {
    items.add(item);
  }

  void printItems() {
    for (var item in items) {
      print(
        'Name: ${item.name}, Price: ${item.price}, Category: ${item.category}',
      );
    }
  }

  double getTotalPrice() {
    double totalPrice = 0;
    for (var item in items) {
      totalPrice += item.price;
    }
    return totalPrice;
  }
}
