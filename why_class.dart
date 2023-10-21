void main() {
  Map<String, dynamic> student1 = {
    "name": "student1",
    "age": 18,
    "gender": "Female",
    "department": "Computer Science",
    "isFullTime": true
  };

  Map<String, dynamic> student2 = {
    "age": 19,
    "gender": "Male",
    "department": "Physics",
    "isFullTime": true
  };

  Map<String, dynamic> student3 = {
    "name": "student3",
    "age": 20,
    "gender": "Female",
    "department": "Chemistry",
    "isFullTime": false
  };

  void writeAssignments(String studentName) {
    print("$studentName writing assignments...");
  }

  List students = [student1, student2, student3];

  writeAssignments(student1["nam"]);
  writeAssignments(student2["name"]);
  writeAssignments("student6");

  print(students);
}
