import 'model/Student.dart';

void main() {
  /// Creating students.
  Student student1 =
      new Student('Student1', 20, 'Male', 'Computer Science', true);

  Student student2 =
      new Student('Student2', 21, "Female", 'Mathematics', false);

  student1.writeAssignments();
  student2.writeAssignments();

  /// Prints Student1 information to the console.
  student1.showStudentInfo();

  /// Prints student2 information to the console.
  student2.showStudentInfo();
}
