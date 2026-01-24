void main() {
  String path = '/profile';

  switch (path) {
    case '/':
      print("Home Page");
      break;

    case '/products':
      Map<String, double> products = {'Laptop': 1200.0, 'Phone': 800.0};

      print("Products Page");
      products.forEach((name, price) {
        print("$name: $price");
      });
      break;

    case '/profile':
      Map<String, String?> profile = {'name': 'Mahmoud', 'phone': null};

      print("Profile Page");

      if (profile['phone'] == null) {
        print("Phone not available");
      } else {
        print("Phone: ${profile['phone']}");
      }
      break;

    default:
      print("404 - Page Not Found");
  }
}
