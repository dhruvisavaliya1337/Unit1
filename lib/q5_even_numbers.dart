void main() {
  int rollNumber = 25;
  int i = 1;
  
  print("Even numbers between 1 and $rollNumber:");
  while (i <= rollNumber) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }
}
