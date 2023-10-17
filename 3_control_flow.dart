void main() {
// If-else statements
  int age = 18;
  String output = "Default";
  print(output);

  if (age >= 18) {
    output = "You are an adult.";
  } else if (age >= 5) {
    output = "You are a kid.";
  } else {
    output = "You are baby.";
  }

  print(output);

  // Switch statements
  int amount = 10;
  switch (amount) {
    case 10:
      print("TEN");
      break;
    case 5:
      print("FIVE");
      break;
    default:
      print("ZERO");
  }

  // For loop
  print("For loop starting...");
  for (int i = 0; i < 10; i++) {
    print(i);
    if (i == 6) {
      break;
    }
  }

  print("While loop starting...");
  // While loop
  int i = 0;
  while (i <= 10) {
    ++i;
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }

  print("Do while loop starting...");
  // Do-While loop
  int j = 0;
  do {
    print(j);
    j++;
  } while (j <= 10);
}
