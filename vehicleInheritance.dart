class Vehicle {
  String name;

  Vehicle(this.name);

  void category() {
    print('I own a $name');
  }
}

class Car extends Vehicle {
  String color;

  Car(String name, this.color) : super(name);
}

void main() {
  Car myCar = Car('Car', 'Red');
  myCar.category();
  print('Car Color: ${myCar.color}');
}
