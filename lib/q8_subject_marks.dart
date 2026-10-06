void printMarks({int math = 0, int science = 0, int english = 0, int history = 0}) {
  print("Math: $math");
  print("Science: $science");
  print("English: $english");
  print("History: $history");
}

void main() {
  printMarks(math: 90, science: 85, english: 88, history: 92);
}
