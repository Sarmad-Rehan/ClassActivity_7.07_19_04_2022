class CountObject {
  static int counter = 0;

  CountObject() {
    counter++;
  }

  void display() {
    print("The Total object created: $counter");
  }
}
