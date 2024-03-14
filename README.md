# Dart Object-Oriented Programming Example

This repository contains a Dart program demonstrating object-oriented programming concepts. It includes classes, inheritance, interface implementation, method overriding, instance initialization from a file, and loop demonstration.

## File Structure

- `vehicle.dart`: Contains the Dart code implementing the object-oriented model.
- `cars.txt`: Sample data file used for initializing car instances.

## Code Overview

- `vehicle.dart` defines several classes:
  - `Vehicle`: Base class representing a vehicle with make, model, and year attributes.
  - `Car`: Derived class from `Vehicle` implementing the `Drivable` interface. It includes a method `honk()` and overrides the `drive()` method.
  - `ElectricCar`: Derived class from `Car` that overrides the `drive()` method to represent an electric car.
  - `Drivable`: Interface defining a `drive()` method.
  - `readFromFileAndCreateCars()`: Function demonstrating reading data from a file and creating instances of `Car` from it.

## Usage

1. Ensure you have Dart installed on your system.
2. Clone this repository.
3. Navigate to the directory containing the cloned files.
4. Execute the Dart program:

```bash
dart vehicle.dart
