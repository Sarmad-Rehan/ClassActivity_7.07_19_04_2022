import 'dart:io';

class Player {
  String _name;
  double _average;
  String _team;

  Player(this._name, this._team, this._average);

  void set name(String _name) {
    this._name = _name;
  }

  String get name {
    return _name;
  }

  void set team(String _team) {
    this._team = _team;
  }

  String get team {
    return _team;
  }

  void set average(double _average) {
    this._average = _average;
  }

  double get average {
    return _average;
  }

  void input() {
    stdout.write("Enter Name: ");
    _name = stdin.readLineSync()!;
    stdout.write("Enter Team: ");
    _team = stdin.readLineSync()!;
    stdout.write("Enter Average: ");
    _average = double.parse(stdin.readLineSync()!);
  }

  void change(String _name, String _team, double_average) {
    this._name = _name;
    this._team = _team;
    this._average = _average;
  }

  void display() {
    print("Name: $_name");
    print("Team: $_team");
    print("Average: $_average");
  }
}
