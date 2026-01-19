void main() {
  List<Map<String, dynamic>> students = [
    {'name': 'mahmoud', 'grade': 88.5},
    {'name': 'mohamed', 'grade': 91.0},
  ];
  print(students);
  print(students[1]["grade"]);

  double totalGrade = students[1]["grade"] + students[0]["grade"];
  print(totalGrade / students.length);
}
