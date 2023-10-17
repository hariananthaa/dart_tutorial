void main() {
  // Function with Positional arguments
  void greet1(String name, [int? age]) {
    if (age == null) {
      print("Hello, $name!");
    } else {
      print("Hello, $name! You are $age years old.");
    }
  }

  greet1("Dart"); // This will print "Hello, Dart!" to the console.
  greet1("Dart",
      25); // This will print "Hello, Dart! You are 25 years old." to the console.

  // Function with Named arguments
  void greet2({String name = "World", int? age}) {
    print("Hello, $name!");
  }

  greet2(); // This will print "Hello, World!" to the console.
  greet2(name: "Dart"); // This will print "Hello, Dart!" to the console.
}
