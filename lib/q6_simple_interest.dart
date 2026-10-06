double calculateSimpleInterest(double principal, double rate, double time) {
  return (principal * rate * time) / 100;
}

void main() {
  print("Set 1: ${calculateSimpleInterest(1000, 5, 2)}");
  print("Set 2: ${calculateSimpleInterest(5000, 3.5, 1)}");
  print("Set 3: ${calculateSimpleInterest(10000, 8, 5)}");
}
