import 'dart:math';

double calculateArea(double radius) => pi * radius * radius;

void main() {
  print("Area with radius 2: ${calculateArea(2)}");
  print("Area with radius 5: ${calculateArea(5)}");
  print("Area with radius 10: ${calculateArea(10)}");
}
