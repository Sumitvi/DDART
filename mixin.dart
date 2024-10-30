void main() {
  Animal Anim = Animal();

  Anim.fn();
}

mixin Jump {
  int jumping = 10;
}

class Animal with Jump {
  void fn() {
    print(jumping);
  }
}
