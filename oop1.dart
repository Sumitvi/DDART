void main() {
  // Object Oriented Programming

  // 1.Polymorphism
  // 2.Abstruction
  // 3.Inheritance
  // 4.Encapsulation

  Cat cat = Cat();
  cat.Sound();

  Dog dog = Dog();
  dog.Sound();
}

class Animal {
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
  void Sound() {
    print("Cat Making Sound");
  }
}
