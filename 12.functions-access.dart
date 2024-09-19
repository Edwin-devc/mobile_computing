String name = "Edwin";
void main(List<String> args) {
  f1();
  f2();
}

save_contact({
  required String first_name,
  String ? last_name,
  required String phone_number,
  String ? email,
  String ? address,
}) {
  print(name);
  print(email);
}

f1(){
  String name="Arinda";
  print("Hello $name from function 1");
}

f2() {
  print("Hello $name from function 2");
}