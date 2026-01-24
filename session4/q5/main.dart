void main() {
  int mark = 85;
  String grade;

  if (mark >= 90) {
    grade = 'A';
  } else if (mark >= 80) {
    grade = 'B';
  } else if (mark >= 70) {
    grade = 'C';
  } else {
    grade = 'D';
  }

  print("Grade: $grade");
  switch (grade) {
    case 'A':
      print("Excellent ");
      break;
    case 'B':
      print("Very good ");
      break;
    case 'C':
      print("Good");
      break;
    case 'D':
      print("passed");
      break;
    default:
      print("Invalid grade.");
  }
}
