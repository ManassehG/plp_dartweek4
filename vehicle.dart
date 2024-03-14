import 'dart:io';

// Interface definition
abstract class Drivable {
  void drive();
}

// Base class
class Vehicle {
  String make;
  String model;
  int year;

  Vehicle(this.make, this.model, this.year);

  void displayInfo() {
    print('Make: $make, Model: $model, Year: $year');
  }
}

// Derived class implementing an interface
class Car extends Vehicle implements Drivable {
  Car(String make, String model, int year) : super(make, model, year);

  @override
  void drive() {
    print('Car is being driven');
  }

  void honk() {
    print('Honk honk!');
  }
}

// Derived class overriding an inherited method
class ElectricCar extends Car {
  ElectricCar(String make, String model, int year) : super(make, model, year);

  @override
  void drive() {
    print('Electric car is being driven silently');
  }
}

// Method demonstrating the use of a loop
void readFromFileAndCreateCars(String filePath) {
  final file = File(filePath);
  final lines = file.readAsLinesSync();

  for (var line in lines) {
    final parts = line.split(',');
    final make = parts[0];
    final model = parts[1];
    final year = int.parse(parts[2]);
    final car = Car(make, model, year);
    car.displayInfo();
    car.drive();
    print('---');
  }
}

void main() {
  // Creating instances of classes
  final car1 = Car('Toyota', 'Corolla', 2022);
  final electricCar1 = ElectricCar('Tesla', 'Model S', 2023);

  // Calling methods
  car1.displayInfo();
  car1.drive();
  car1.honk();
  print('---');
  electricCar1.displayInfo();
  electricCar1.drive();
  electricCar1.honk();
  print('---');

  // Demonstrate reading from a file and creating cars
  readFromFileAndCreateCars('cars.txt');
}
