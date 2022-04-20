// import 'test.dart';
// import 'calculateAvg.dart';
// import 'tv.dart';
// import 'book.dart';
// import 'student.dart';
// import 'travel.dart';
import 'countObject.dart';
import 'players.dart';
import 'travel_1.dart';

void main(List<String> args) {
  // Program 7.07
  // Test test = Test();

  // Program 7.08
  // CalculateAverage calculateAverage = CalculateAverage();
  // calculateAverage.calculateAvg();

  // Program 7.09
  // Student student1 = Student(marks: 90, grade: "A");
  // student1.displayData();

  // Student student2 = Student(marks: 70, grade: "B");
  // student2.displayData();

  // Program 7.10
  // Tv tv1 = Tv(brandName: "Samsung", model: "2022", price: 20000);
  // tv1.displayData();
  // Tv tv2 = Tv(brandName: "Sony", model: "2021", price: 30000);
  // tv2.displayData();

  // Program 7.11

  // Program 7.12
  // Book book1 = Book();
  // book1.inputData();
  // book1.showData();
  // Book book2 = Book(bookPages: 700, bookTitle: "C++ How to Program");
  // book2.showData();

  // // Program 7.13
  // Travel travel1 = Travel(hours: 0, kilometer: 0);
  // travel1.get();
  // Travel travel2 = Travel(hours: 0, kilometer: 0);
  // travel2.get();
  // travel1.add(travel2);
  // travel1.show();

  // Program 7.14
  // Travel travel1 = Travel(hours: 12, kilometer: 30);
  // Travel travel2 = Travel(hours: 10, kilometer: 40);
  // travel2 = travel1.add(travel2);
  // travel2.show();

  // Program 7.15
  // CountObject countObject1 = CountObject();
  // CountObject countObject2 = CountObject();
  // CountObject countObject3 = CountObject();
  // CountObject countObject4 = CountObject();
  // CountObject countObject5 = CountObject();
  // countObject1.display();

  // Player Example
  Player player = Player("Sarmad", "Pakistan", 44.3);
  player.display();
  print("");
  player.name = "Sarmad Rehan";
  player.team = "Karachi Kings";
  player.average = 55.1;
  player.display();
  player.input();
  print("");
  player.display();
}
