class Course {
  String title;
  int duration;

  Course(this.title, {this.duration = 3});
}

void main() {
  Course course1 = Course("Flutter");
  Course course2 = Course("Data Science", duration: 6);

  print("${course1.title} - ${course1.duration} months");
  print("${course2.title} - ${course2.duration} months");
}
