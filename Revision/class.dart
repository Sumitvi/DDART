void main() {
  Ractangle r1 = Ractangle();

  int area = r1.Getvalue(r1._height, r1._width);
  print("Area of Ractangle is $area");
}

class Ractangle {
  Ractangle() {
    print("Constructor Called with any calling");
  }
  int _height = 20;
  int _width = 10;

  int Getvalue(int _height, int _width) {
    return (_height * _width);
  }
}
