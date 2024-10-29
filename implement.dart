void main() {
  Car c1 = Car();
  c1.printWheel();
  print(c1.isEngineWorking);

  Bike b1 = Bike();
  b1.Accelerates();
}

class Vehicle {
  bool isEngineWorking = true;
  bool isLightOn = false;

  void Accelerates() {
    print("Accelerates");
  }
}

class Car implements Vehicle {
  int noOfWheels = 4;
  @override
  bool isEngineWorking = false;

  @override
  bool isLightOn = true;

  void printWheel() {
    print(noOfWheels);
  }

  @override
  void Accelerates() {
    print("Hello");
  }
}

class Bike extends Vehicle {
  int noOfWheels = 2;

  void printWheel() {
    print(noOfWheels);
  }

  void Accelerates() {
    super.Accelerates();
  }
}
