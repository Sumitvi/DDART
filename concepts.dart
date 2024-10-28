class Cookies {
  String shape;
  double size;

  Cookies(this.shape, this.size) {
    baking();
  }

  // Private Variable
  int _height = 5;
  int _width = 6;

  int calculateSize() {
    return _height * _width;
  }

  // method
  void baking() {
    print("Your Cookie Shape is $shape and the size is $size cm");
  }

  bool isCool() {
    return false;
  }
}

void main() {
  String shape = "Ractangle";
  double size = 13.3;

  Cookies c1 = new Cookies(shape, size);

  print("Height is ${c1._height}" );
  print("width is ${c1._width}" );
  print("Total = ${c1.calculateSize()}");
}
