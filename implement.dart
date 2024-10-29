void main() {
  Car c1 = Car();
  c1.printWheel();
  print(c1.isEngineWorking);
}

class Vehicle {
  bool isEngineWorking = true;
  bool isLightOn = false;
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
}

class Bike extends Vehicle {
  int noOfWheels = 2;

  void printWheel() {
    print(noOfWheels);
  }
}
