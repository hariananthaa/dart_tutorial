// Define an abstract class MobileDevice
abstract class MobileDevice {
  String brand;
  String model;

  MobileDevice(this.brand, this.model);

  void turnOn(); // Abstract method
  void turnOff(); // Abstract method

  // Abstract method can have an implementation using the '=>'
  void displayInfo() => print("Brand: $brand, Model: $model");
}
