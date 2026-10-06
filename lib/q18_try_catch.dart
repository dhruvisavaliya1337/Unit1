void main() {
  int rollNumber = 25;
  
  try {
    // In Dart, integer division by zero throws UnsupportedError
    int result = rollNumber ~/ 0;
    print(result);
  } catch (e) {
    print("Error: Division by zero occurred for roll number $rollNumber.");
    print("Actual exception: $e");
  }
}
