// Define a mixin called ContactsMixin
mixin ContactsMixin {
  List<String> savedContacts = [];

  void addContact(String name, String phoneNumber) {
    savedContacts.add("$name: $phoneNumber");
    print("$name added to contacts.");
  }

  void viewContacts() {
    print("Saved Contacts:");
    for (var contact in savedContacts) {
      print(contact);
    }
  }
}
