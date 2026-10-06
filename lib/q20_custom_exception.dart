class LowAttendanceException implements Exception {
  String name;
  double attendance;
  LowAttendanceException(this.name, this.attendance);

  @override
  String toString() => "LowAttendanceException: $name has low attendance ($attendance%)";
}

void checkAttendance(String name, double percentage) {
  if (percentage < 75) {
    throw LowAttendanceException(name, percentage);
  } else {
    print("Attendance is sufficient for $name.");
  }
}

void main() {
  try {
    checkAttendance("John Doe", 65.0);
  } catch (e) {
    print(e);
  }
}
