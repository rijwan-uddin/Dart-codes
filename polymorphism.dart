abstract class LivingBeing {
  String name;

  LivingBeing(this.name);

  void eat(); // Abstract method
}

// (Parent class)
class Animal extends LivingBeing {
  Animal(String name) : super(name);

  @override
  void eat() {
    print('$name is eating.');
  }
}

// (Child class)
class Dog extends LivingBeing {
  String name;
  String breed;

  Dog(this.name, this.breed) : super(name);

  @override
  void eat() {
    print('$name, the dog, is eating.');
  }

  void bark() {
    print('$name is barking.');
  }
}

void main() {
  // Creating instances of the parent and child classes
  LivingBeing myAnimal = Animal('Lion');
  LivingBeing myDog = Dog('Buddy', 'Golden Retriever');

  print('Animal:');
  myAnimal.eat();

  print('\nDog:');
  myDog.eat();
}
