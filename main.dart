class Cookies {
  String Shape = "Circle";
  double Size = 13.4;

  // method
  void baking() {
    print("Cookies has baked");
  }

  bool isCool() {
    return false;
  }
}

void main() {
  // print("Hello World");

  Cookies c1 = new Cookies();

  c1.baking();
  bool iscool = c1.isCool();
  print(iscool);

  print(c1.Size);
  print(c1.Shape);
}
