class Parent {
  String Name = "Saksham";
  String caste = "Vishwakarna";
  String color = "White";
  double height = 5.6;

  void Happy() {
    print("We Are Happy Family"); 
  }
}

class Child extends Parent {
  String Name = "Shaurya";

  void education() {
    print("Pursing Engineering");
  }
}

void main() {
  Child c1 = new Child();
  print(c1.caste);
  print(c1.Name);
  c1.Happy();
}
