import 'helpers/smart_phone.dart';
// Define a Smartphone class that inherits from MobilePhone

void main() {
  // Create a Smartphone object
  Smartphone iphone = Smartphone("Apple", "iPhone 12", 6.1, 128, true, true);

  // Use the Smartphone object and inherited methods
  print("iPhone details: ${iphone.brand} ${iphone.model}");
  iphone.unlockPhone();
  iphone.makeCall("John");
  iphone.sendText("Alice", "Hello, how are you?");
  iphone.browseWeb("example.com");
}
