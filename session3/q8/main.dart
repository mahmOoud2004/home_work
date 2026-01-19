void main() {
  Map<String, dynamic> book = {
    'title': 'Dart Guide',
    'pages': 120,
    'price': 19.99,
  };
  print(book["title"]);
  book["price"] = 17.99;
  book["author"] = "John Doe";
  print(book);
  book.containsKey('pages') ? print(true) : print(false);
}
