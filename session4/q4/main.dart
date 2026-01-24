void main() {
  Map<String, String?> user = {'name': 'Mahmoud', 'phone': null};

  if (user['phone'] == null) {
    print("No phone number available.");
  } else {
    print(user['phone']);
  }
  user['phone'] = "01008081348";
  String updatedPhone = user['phone']!;
  print("Phone length: ${updatedPhone.length}");
}
