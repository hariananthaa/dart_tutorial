// Define a MobilePhone class
class MobilePhone {
  // Properties (attributes)
  String _brand;
  String model;
  double screenSize;
  int storageCapacity;
  bool isLocked;

  // Constructor
  MobilePhone(this._brand, this.model, this.screenSize, this.storageCapacity,
      this.isLocked);

  // Getter
  String get getBrand => this._brand;

  // Setter
  set setBrand(String brand) => this._brand = brand;

  // Methods (behaviors)
  void makeCall(String contact) {
    if (!isLocked) {
      print("Calling $contact...");
    } else {
      print("Phone is locked. Unlock to make a call.");
    }
  }

  void sendText(String contact, String message) {
    if (!isLocked) {
      print("Sending a message to $contact: $message");
    } else {
      print("Phone is locked. Unlock to send a message.");
    }
  }

  void unlockPhone() {
    if (isLocked) {
      isLocked = false;
      print("Phone is unlocked.");
    }
  }
}

void main() {
  // Create objects from the MobilePhone class
  MobilePhone nokia = MobilePhone("Nokia", "1100", 1.5, 1, false);
  MobilePhone samsung =
      MobilePhone("Samsung", "Galaxy s22 Ultra", 6.5, 128, true);

  // Set the brand name
  nokia.setBrand = "IKall";

  // Use the objects
  print("Nokia details: ${nokia.getBrand} ${nokia.model}");
  print("samsung details: ${samsung.getBrand} ${samsung.model}");

  nokia.unlockPhone();
  nokia.makeCall("Bob");
  nokia.sendText("Eve", "Meeting at 2 PM");

  samsung.unlockPhone();
  samsung.makeCall("John");
  samsung.sendText("Alice", "Hello, how are you?");
}
