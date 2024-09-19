void main(List<String> args) {
  // example of class

  Contact contact = Contact();
  contact.first_name = "Edwin";
  contact.last_name = "Arinda";
  contact.phone = "09090909090";
  contact.address = "Cavite";
  contact.age = 20;
  contact.weight = 50.0;

  contact.display_contact();
}

class Contact {
  String first_name = "";
  String last_name = "";
  String phone = "";
  String address = "";
  int age = 0;
  double weight = 0.0;
  void display_contact() {
    print(first_name);
    print(last_name);
    print(phone);
    print(address);
    print(age);
    print(weight);
  }
}
