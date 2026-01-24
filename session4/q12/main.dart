void main() {
  int age = 16;
  bool hasParent = true;
  String area = 'restricted';

  bool allowed = true;

  if (age < 18) {
    if (hasParent) {
      print("Minor with parent: access conditionally allowed.");
    } else {
      print("Minor without parent: access denied.");
      allowed = false;
    }
  } else {
    print(" age requirement satisfied.");
  }

  switch (area) {
    case 'general':
      if (allowed) {
        print("Welcome to the general area.");
      } else {
        print("Cannot enter general area.");
      }
      break;

    case 'restricted':
      if (allowed && age >= 18) {
        print("Welcome to the restricted area.");
      } else {
        print("Restricted area access denied.");
      }
      break;

    default:
      print("Invalid area selected.");
  }
}
