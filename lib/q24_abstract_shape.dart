import 'dart:math';

abstract class Shape {
  double area();
  double perimeter();
}

class Triangle extends Shape {
  double base, height, side1, side2, side3;
  Triangle(this.base, this.height, this.side1, this.side2, this.side3);

  @override
  double area() => 0.5 * base * height;

  @override
  double perimeter() => side1 + side2 + side3;
}

class Square extends Shape {
  double side;
  Square(this.side);

  @override
  double area() => side * side;

  @override
  double perimeter() => 4 * side;
}

void main() {
  var triangle = Triangle(10, 5, 10, 8, 8);
  print("Triangle Area: ${triangle.area()}, Perimeter: ${triangle.perimeter()}");

  var square = Square(4);
  print("Square Area: ${square.area()}, Perimeter: ${square.perimeter()}");
}
