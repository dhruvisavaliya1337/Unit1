void main() {
  List<int> marks = [45, 60, 30, 85, 48, 72];
  print("Original Marks: $marks");

  var updatedMarks = marks.map((m) => m + 5).toList();
  print("After Grace Marks: $updatedMarks");

  var filteredMarks = updatedMarks.where((m) => m >= 50).toList();
  print("Passed Subjects (>= 50): $filteredMarks");
}
