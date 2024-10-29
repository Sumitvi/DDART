void main() {
  // Object Oriented Programming
  //// 2.Abstruction
  // /Abstruction is a process of hinding internal details

  Animal Ani = Dog();
  Ani.Sound();

  Animal Ani2 = Cat();
  Ani2.Sound();
}

abstract class Animal {
  void Sound() {
    print("Animal Making Sound");
  }
}

class Dog extends Animal {
  @override
  void Sound() {
    print("Dog Making Sound");
  }
}

class Cat extends Animal {
  @override
  void Sound() {
    print("Cat Making Sound");
  }
}
