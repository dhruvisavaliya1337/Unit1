Future<String> fetchCollegeName() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Government Engineering College, Rajkot"; // Use your actual college name
  });
}

void main() {
  print("Fetching college name... Please wait.");
  
  fetchCollegeName().then((name) {
    print("College Name: $name");
  });

  print("Request sent! (This message prints immediately)");
}
