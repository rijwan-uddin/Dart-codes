void MP(String message) {
  print(message);
}

void main() {
  // Lambda function with no parameters
  var LF = () => MP("I am lambda");
  LF();

  // Lambda function with parameters
  var add = (int a, int b) => MP("${a + b}");
  add(3, 4);

  // Lambda function with multiple statements
  var multiply = (int x, int y) {
    int result = x * y;
    MP("$result");
    return result;
  };
  multiply(2, 5);
}
