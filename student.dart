class Student {
  int marks;
  String grade;

  Student({required this.marks, required this.grade});

  void displayData() {
    print("Marks: $marks");
    print("Grade: $grade");
  }
}
