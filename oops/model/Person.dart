/// Represents a member.
class Member {
  String name;
  int age;

  /// Creates a new member.
  Member(this.name, this.age);

  void register() {
    print("$name registering.");
  }
}
