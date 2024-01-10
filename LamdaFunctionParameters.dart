void main() {
  //Lambda function with no parameters
  var LF = () => print("I am lamda");
  LF();

  //Lambda function with parameters
  var add = (int a, int b) => a + b;
  print(add(3, 4));

  //  Lambda function with multiple statements
  var multiply = (int x, int y) {
    int result = x * y;
    return result;
  };
  print(multiply(2, 5));
}
