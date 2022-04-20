class CountObjects {
  static int counter = 0;

  CountObjects() {
    counter++;
  }

  static void display() {
    print("The Total object created: $counter");
  }
}
