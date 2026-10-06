void birthdayWish([String name = "John Doe", int age = 20]) {
  print("Happy Birthday, $name! You are now $age years old.");
}

void main() {
  birthdayWish();
  birthdayWish("Alice");
  birthdayWish("Bob", 25);
}
