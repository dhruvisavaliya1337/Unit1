void main() {
  String? careerGoal;
  
  print("Career Goal: ${careerGoal ?? "Not specified yet"}");
  
  careerGoal ??= "Senior Software Engineer";
  print("Actual Career Goal: $careerGoal");
}
