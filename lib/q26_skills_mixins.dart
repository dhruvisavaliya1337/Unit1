mixin Coding {
  void code() => print("I am coding in Dart!");
}

mixin Drawing {
  void draw() => print("I am drawing a portrait!");
}

mixin Cooking {
  void cook() => print("I am cooking a delicious meal!");
}

class MySkills with Coding, Drawing, Cooking {}

void main() {
  var myself = MySkills();
  myself.code();
  myself.draw();
  myself.cook();
}
