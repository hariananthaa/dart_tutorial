void main() {
  String number = "abc";

  try {
    int parsedNumber = int.parse(
        number); // FormatException is thrown here because "abc" is not a valid integer.
    print(parsedNumber);
  } on FormatException catch (e) {
    print(e);
  }

  try {
    List<int> numbers = [1, 2, 3, 4, 5];
    int index = 5;

    int number = numbers[
        index]; // RangeError is thrown here because the index 5 is outside of the range of the list.
    print(number);
  } catch (e) {
    print(e);
  }

  try {
    double output = double.parse("5e");
    print(output);
  } catch (e) {
    print(e);
  } finally {
    print("It will be executed if the error occur or not.");
  }

  try {
    assert(5 > 57);
  } catch (e) {
    print(e);
  }
}
