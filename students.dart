import 'dart:io';

class Student {
  static int rollNo = 0;
  late String name;
  late int marks;
  late int rollNum;
  Student() {
    rollNo++;
    rollNum = rollNo;
  }

  void input() {
    stdout.write("Enter Name: ");
    name = stdin.readLineSync()!;
    stdout.write("Enter Marks: ");
    marks = int.parse(stdin.readLineSync()!);
  }

  void displayData() {
    print("Roll No: $rollNum");
    print("Name: $name");
    print("Marks: $marks");
  }
}
