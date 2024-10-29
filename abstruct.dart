void main() {
  Dog d1 = new Dog();
  d1.makeSound();

  Cat c1 = new Cat();
  c1.makeSound();

  Elephant e1 = new Elephant();
  e1.makeSound();

  
}

abstract class Animal {
  // Abstract class ek template ki tarah hoti hai. Ye define karti hai ki derived (child) classes ko kya methods ya properties implement karni hain, lekin khud ye methods ko implement nahi karti.
  void makeSound();
  int noofLegs = 4;
}

class Dog extends Animal {
  void makeSound() {
    print("Bark");
  }
}

class Cat extends Animal {
  void makeSound() {
    print("Meow $noofLegs");
  }
}

class Elephant extends Animal {
  @override
  void makeSound() {
    print("HaHaHaHaHa $noofLegs");
  }
}
