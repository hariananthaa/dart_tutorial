// Define a mixin called BatteryMixin
mixin BatteryMixin {
  int _batteryPercentage = 100;

  void checkBatteryStatus() {
    print("Battery Percentage: $_batteryPercentage%");
  }

  void consumeBattery(int amount) {
    _batteryPercentage -= amount;
  }
}
