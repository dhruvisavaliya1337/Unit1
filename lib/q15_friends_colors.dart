void main() {
  Map<String, String> friendColors = {
    "Alice": "Blue",
    "Bob": "Green",
    "Charlie": "Red",
    "David": "Yellow",
    "Eve": "Purple"
  };

  friendColors.putIfAbsent("John Doe", () => "Black"); // Replace with your name and color

  print("Friends and their favorite colors:");
  friendColors.forEach((name, color) {
    print("$name: $color");
  });
}
