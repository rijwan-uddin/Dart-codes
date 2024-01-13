// (Parent class)
class Animal {
  String name;

  Animal(this.name);

  void eat() {
    print('$name is eating.');
  }
}

// (Child class)
class Dog extends Animal {
  String breed;

  Dog(String name, this.breed) : super(name);

  @override
  void eat() {
    print('$name, the dog, is eating.');
  }

  void bark() {
    print('$name is barking.');
  }
}

void main() {
  // Creating an instance of the subclass
  Dog myDog = Dog('abby', 'Labrador');

  print('Name: ${myDog.name}');
  myDog.eat();

  print('Breed: ${myDog.breed}');
  myDog.bark();
}
