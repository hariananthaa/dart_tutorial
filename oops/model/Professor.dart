/// Represents a professor in a school or university.
class Professor {
  String name;
  int age;
  String officeNumber;
  String department;

  /// Creates a new professor.
  Professor(this.name, this.age, this.officeNumber, this.department);

  /// Register
  void register() {
    print("$name registering.");
  }

  /// Prints the student's information to the console.
  void showStudentInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Office number: $officeNumber');
    print('Department: $department');
  }

  /// Teaches a class.
  void teachClass() {
    print('Teaching class...');
  }

  /// Grades papers.
  void gradePapers() {
    print('Grading papers...');
  }

  /// Conducts research.
  void conductResearch() {
    print('Conducting research...');
  }
}
