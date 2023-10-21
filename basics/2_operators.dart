void main() {
  // Arithmetic operators
  int a = 10;
  int b = 5;
  print(a);

  int sum = a + b; // sum is equal to 15
  int difference = a - b; // difference is equal to 5
  int product = a * b; // product is equal to 50
  double quotient = a / b; // quotient is equal to 2
  print(sum);

// Relational operators
  bool isEqualTo = a == b; // isEqualTo is equal to false
  bool isGreaterThan = a >= b; // isGreaterThan is equal to true
  bool isLessThan = a <= b; // isLessThan is equal to false
  print(isEqualTo);

// Logical operators
  bool isAnd = isEqualTo && isGreaterThan; // isAnd is equal to false
  bool isOr = isEqualTo || isGreaterThan; // isOr is equal to true
  bool isNot = !isEqualTo; // isNot is equal to true
  print(isAnd);

// Assignment operators
  double c = 10;
  c += 5; // c is now equal to 15 c = 10 + 5
  c -= 5; // c is now equal to 10 c = 15 - 5
  c *= 5; // c is now equal to 50
  c /= 5; // c is now equal to 10
  print(c);

  // Increment & Decrement operators
  int i = 10;
  print(i++);
  print(++i);
  print(i--);
  print(--i);
  print(i);

// Conditional operators
  int d = (a > b) ? a : b; // d is now equal to 10
  print(d);
}
