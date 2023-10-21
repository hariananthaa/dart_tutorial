/// Represents a student in a school or university.
class Student {
  String name;
  int age;
  String gender;
  String department;

  /// Whether the student is a full-time student.
  bool isFullTime;

  /// Creates a new student.
  Student(this.name, this.age, this.gender, this.department, this.isFullTime);

  /// Register
  void register() {
    print("$name registering.");
  }

  /// Prints the student's information to the console.
  void showStudentInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Gender: $gender');
    print('Department: $department');
    print('Full Time: $isFullTime');
  }

  /// Writes a paper.
  void writeAssignments() {
    print('$name Writing assignments...');
  }

  /// Pays tuition.
  void payFees() {
    print('$name paying fees...');
  }
}
