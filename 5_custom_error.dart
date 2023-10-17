class NotFoundException implements Exception {
  String message;

  NotFoundException(this.message);
}

void doSomething() {
  if (5 > 1) {
    throw NotFoundException("Record not found.");
  }
}

void main() {
  try {
    doSomething();
  } catch (e) {
    if (e is NotFoundException) {
      print(e.message);
    } else {
      print("An unexpected error occurred");
    }
  }
}
