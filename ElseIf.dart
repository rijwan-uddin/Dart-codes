void main() {
  //if temp is below 20 than harry will visit dumbledore
  //if temp is 30-50 than dumbledore will  visit harry
  //if temp is >50 than harry will return from Hogwart

  final temp = 40;

  if (temp < 20) {
    print("harry will visit dumbledore");
  } else if (temp >= 30 && temp < 50) {
    print("dumbledore will  visit harry");
  } else if (temp >= 50) {
    print("harry will return from Hogwart");
  }
}
