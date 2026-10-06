class Student {
  String name;
  int rollNumber;
  List<int> marks;

  Student(this.name, this.rollNumber, this.marks);

  void calculateResult() {
    double average = marks.reduce((a, b) => a + b) / marks.length;
    String grade;
    if (average >= 90) grade = "A+";
    else if (average >= 80) grade = "A";
    else if (average >= 70) grade = "B";
    else if (average >= 60) grade = "C";
    else grade = "D";

    print("Student: $name (Roll: $rollNumber)");
    print("Average Marks: ${average.toStringAsFixed(2)}");
    print("Grade: $grade");
  }
}

void main() {
  var student = Student("John Doe", 25, [85, 90, 78]);
  student.calculateResult();
}
