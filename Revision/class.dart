void main() {
  Ractangle r1 = Ractangle();

  r1.Getvalue(20, 10);
}

class Ractangle {
  int height = 20;
  int width = 10;

  void Getvalue(int h, int w) {
    height = h;
    width = w;
    print(h * w);
  }
}
