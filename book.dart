import 'dart:io';

class Book {
  String? bookTitle;
  int? bookPages;
  double? bookPrice;

  Book({this.bookTitle, this.bookPages, this.bookPrice});

  void inputData() {
    stdout.write("Enter Book Title: ");
    bookTitle = stdin.readLineSync()!;
    stdout.write("Enter Book Pages: ");
    bookPages = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Book Price: ");
    bookPrice = double.parse(stdin.readLineSync()!);
  }

  void showData() {
    print("The Book Title is: $bookTitle");
    print("The Pages are: $bookPages");
    print("The Price is: $bookPrice");
  }
}
