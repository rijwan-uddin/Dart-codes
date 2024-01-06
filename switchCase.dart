void main() {
  //if temp is below 20 than harry will visit dumbledore
  //if temp is 30-50 than dumbledore will  visit harry
  //if temp is >50 than harry will return from Hogwart
  //using switch case
  final temp = 40;

  switch (temp) {
    case < 20:
      print("harry will visit dumbledore");
      break;
    case >= 30 && < 50:
      print("dumbledore will  visit harry");
    case >= 50:
      print("harry will return from Hogwart");
  }
}
