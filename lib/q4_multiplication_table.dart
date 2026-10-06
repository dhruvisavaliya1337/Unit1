void main() {
  int rollNumber = 25;
  int lastDigit = rollNumber % 10;
  
  print("Multiplication Table of $lastDigit:");
  for (int i = 1; i <= 10; i++) {
    print("$lastDigit * $i = ${lastDigit * i}");
  }
}
