void main() {
  // Task 1: Attempt to parse name as integer
  String myName = "John Doe";
  try {
    int.parse(myName);
  } on FormatException {
    print("Caught FormatException: Cannot parse '$myName' as an integer.");
  }

  // Task 2: Access out-of-range index
  List<String> favFoods = ["Pizza", "Burger", "Pasta"];
  try {
    print(favFoods[5]);
  } on RangeError {
    print("Caught RangeError: Index is out of bounds for the foods list.");
  } catch (e) {
    print("Caught unexpected error: $e");
  }
}
