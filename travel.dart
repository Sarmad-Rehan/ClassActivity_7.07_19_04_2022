import 'dart:io';

class Travel {
  late int kilometer;
  late int hours;

  Travel({required int kilometer, required int hours}) {
    this.hours = hours;
    this.kilometer = kilometer;
  }
  void get() {
    stdout.write("Enter Kilometers:");
    kilometer = int.parse(stdin.readLineSync()!);
    stdout.write("Enter hours:");
    hours = int.parse(stdin.readLineSync()!);
  }

  void show() {
    print("Kilometers: $kilometer");
    print("Hours: $hours");
  }

  void add(Travel travel) {
    this.hours = this.hours + travel.hours;
    this.kilometer = this.kilometer + travel.kilometer;
  }
}
