void main() {
  Dog d1 = Dog();

  d1.makeSound();
  print(d1.totalLegs);
}

class Animal {
  int totalLegs = 4;

  void MakeSound() {
    print("Animal Sound");
    print(totalLegs);
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Barking....");
  }
}
