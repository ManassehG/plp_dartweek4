//class Dog {
//   // Properties/attributes
//   String breed;
//   String color;
//   String origin;

//   // Constructor
//   Dog(this.breed, this.color, this.origin);

//   // Methods/behaviours
//   void bark(){
//     print("Woof");
//   }
//   void run(){
//     print("The dog is running");
//   }
// }
// void main(){
//   //Creating an instance of the Dog class/object
//   var myDog = Dog('Bosco', 'Brown', 'Kenya');

//   //Accessing properties/attributes/characteristics
//   print('Breed: ${myDog.breed}');
//   print('Color: ${myDog.color}');
//   print('Origin: ${myDog.origin}');

//   //Calling methods
//   myDog.bark();
//   myDog.run();
// }

//Example 2
// class Person {
//   // Properties
//   String name;
//   String Phone;
//   bool isMarried;
//   int age;

//   //Constructor
//   Person(this.name, this.Phone, this.isMarried, this.age);

//   // Method to display information
//   void displayInfo(){
//     print('Name: $name');
//     print("Phone: $Phone");
//     print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
//     print('Age: $age');
//   }
// }
// void main(){
//   //Instance of the person class
//   var person = Person('Manasseh Gikonyo', '+254712345678', true, 30);

//   // Calling the displayInfo method
//   person.displayInfo();
// }
// Example 3
// class Area {
//   // Properties
//   double length;
//   double width;

//   // Constructor
//   Area(this.length, this.width);

//   // Method to calculate area
//   double calculateArea() {
//     return length * width;
//   }
// }

// void main() {
//   // Creating an instance of the Area class
//   var rectangle = Area(5.0, 3.0);

//   // Calculating and printing the area
//   print('Area of the rectangle: ${rectangle.calculateArea()} square units');
// }
// Objects
// Define a class representing an Animal
class Animal {
  // Properties
  String name;
  String species;

  // Constructor
  Animal(this.name, this.species);
  
  // Method to make the animal sound
  void makeSound() {
    print('$name (${species}) makes a sound.');
  }
}

void main() {
  // Creating instances (objects) of the Animal class
  var cat = Animal('Whiskers', 'Cat');
  var dog = Animal('Buddy', 'Dog');

  // Accessing properties and behaviors
  print('${cat.name} is a ${cat.species}.');
  cat.makeSound();

  print('${dog.name} is a ${dog.species}.');
  dog.makeSound();
}
