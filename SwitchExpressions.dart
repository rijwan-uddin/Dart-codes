void main() {
  final temp = 40.3;

  final status = switch (temp) {
    < 20 => 'harry will visit dumbledore',
    >= 30 && < 50 => 'dumbledore will  visit harry',
    > 50 => 'harry will return from Hogwart',
  };
  print(status);
}
