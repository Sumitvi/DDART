void main() {
  print("Hello World");

//  DataTypes which is commanly used in Dart
  int age = 20;
  final gender = "Male"; // it is like Const
  double marks = 80.34;
  String Name = "Sumit";
  bool isMarried = false;

  // if - Else Statements

  if (age < 20) {
    print("You Are Child");
  } else {
    print("You Are not a child");
  }

  // TERNARY OPERATION
  String value = age.isOdd ? "Is Odd" : "Not Odd";

  print(value);

  // SWITCH CASE

  switch (Name) {
    case "Sum":
      print("Name is not matched");
      break;

    case "Sumit":
      print("Name Is Matched");
      break;
  }

  ShowName("Rajat");

  print(Sum(10, 19, 19, 2));
}

// Function in Dart

void ShowName(String val) {
  print(val);
}

// Sum of Four Num

int Sum(int a, int b, int c, int d) {
  return (a + b + c + d);
}
