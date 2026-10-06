Future<String> fetchName() async {
  await Future.delayed(Duration(seconds: 1));
  return "John Doe";
}

Future<int> fetchRollNumber() async {
  await Future.delayed(Duration(seconds: 1));
  return 25;
}

Future<String> fetchResult() async {
  await Future.delayed(Duration(seconds: 1));
  return "Pass (Distinction)";
}

void main() async {
  print("Starting sequential fetch...");

  String name = await fetchName();
  print("Fetched Name: $name");

  int roll = await fetchRollNumber();
  print("Fetched Roll Number: $roll");

  String result = await fetchResult();
  print("Fetched Result: $result");

  print("All data fetched successfully.");
}
