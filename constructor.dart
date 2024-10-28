class Cookies {
  // String Shape = "Circle";
  // double Size = 13.4;

  // Constructor
  // 1) it is same as class name
  // 2) does'nt contined any return type

  String shape;
  double size;

  Cookies(this.shape, this.size) {
    print("Constructor has initialize");
    baking();
    print(shape);
    print(size);
  }

  // method
  void baking() {
    print("Cookies has baked");
  }

  bool isCool() {
    return false;
  }
}

void main() {

  String shape = "Ractangle";
  double size = 13.3;

  Cookies c1 = new Cookies(shape,size);
}
