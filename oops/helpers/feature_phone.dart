// Define a FeaturePhone class that extends MobilePhone
import '../7_class_object.dart';

class FeaturePhone extends MobilePhone {
  bool hasPhysicalKeypad;

  FeaturePhone(String brand, String model, double screenSize,
      int storageCapacity, bool isLocked, this.hasPhysicalKeypad)
      : super(brand, model, screenSize, storageCapacity, isLocked);

  void sendKeypadText(String contact, String message) {
    if (hasPhysicalKeypad && !isLocked) {
      print("Sending a text to $contact: $message");
    } else if (!hasPhysicalKeypad) {
      print("This phone doesn't have a physical keypad.");
    } else {
      print("Phone is locked. Unlock to send a text.");
    }
  }
}

void main() {
  // Create a FeaturePhone object
  FeaturePhone nokia = FeaturePhone("Nokia", "3310", 2.4, 32, false, true);

  // Use the FeaturePhone object and inherited methods
  print("Nokia 3310 details: ${nokia.brand} ${nokia.model}");
  nokia.makeCall("John");
  nokia.sendText("Ram", "Hello, how are you?");
  nokia.sendKeypadText("Priya", "See you at 3 PM");
}
