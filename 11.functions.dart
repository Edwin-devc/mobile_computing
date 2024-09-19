void main(List<String> args) {
  greet();

  printName("Edwin");

  int sum = add_two_numbers(10, 20);
  print(sum);

  print(getName("Edwin"));
}

// function with no parameters and no return type
  greet() {
    print("Hello world");
  }

  // function with parameters and no return type
  void printName(String name) {
    print(name);
  }

  // function that receives two parameters and returns the sum of the two numbers
  int add_two_numbers(int num1, int num2) {
    return num1 + num2;
  }

  // function with parameters and return type
  String getName(String name) {
    return name;
  }