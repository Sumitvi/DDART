void main() {
  Animal Anim = Animal();

  Anim.fn();

  Anim.Printskirry();
}

mixin Jump {
  int jumping = 10;
}

mixin Skirry {
  bool skirry = false;
}

class Animal with Jump, Skirry {
  void fn() {
    print(jumping);
  }

  void Printskirry() {
    print(skirry);
  }
}


// Mixin is similar as the Inheritance but it does'nt create any Parent . Child Relationship
// We Can Create multiple Mixin with class
