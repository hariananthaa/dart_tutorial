import '../7_class_object.dart';

class Smartphone extends MobilePhone {
  bool hasInternet;

  Smartphone(String brand, String model, double screenSize, int storageCapacity,
      bool isLocked, this.hasInternet)
      : super(brand, model, screenSize, storageCapacity, isLocked);

  void browseWeb(String website) {
    if (hasInternet && !isLocked) {
      print("Browsing $website...");
    } else if (!hasInternet) {
      print("No internet connection available.");
    } else {
      print("Phone is locked. Unlock to browse the web.");
    }
  }
}
