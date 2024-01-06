void main() {
  // Nullable variable
  String? nullableString;

  // Non-nullable variable
  String nonNullableString = "Wee are the winners!";

  // Check for null before using a nullable variable
  if (nullableString != null) {
    print(nullableString);
  } else {
    print("Nullable string is null.");
  }

  // Using the non-nullable variable directly
  print(nonNullableString);

  // Nullable variable with null-aware operator
  String result = nullableString ?? "Default Value";
  print("Result: $result");
}
