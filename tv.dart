class Tv {
  String brandName;
  String model;
  double price;

  Tv({required this.brandName, required this.model, required this.price});

  void displayData() {
    print("Brand Name: $brandName");
    print("Model: $model");
    print("Price: $price");
  }

  void changeAttributes(String brandName, String model, double price) {
    this.brandName = brandName;
    this.model = model;
    this.price = price;
  }
}
