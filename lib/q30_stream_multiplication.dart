Stream<int> multiplicationStream(int rollNumber) async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield rollNumber * i;
  }
}

void main() async {
  int myRollNumber = 25;
  print("Starting stream for roll number $myRollNumber...");

  await for (int val in multiplicationStream(myRollNumber)) {
    print("Emitted Value: $val");
  }

  print("Stream finished.");
}
