class CalculateAverage {
  int numOne;
  int numTwo;

  CalculateAverage({this.numOne = 100, this.numTwo = 100});
  void calculateAvg() {
    print("The Average is: ${(numOne + numTwo) / 2}");
  }
}
