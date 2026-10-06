void main() {
  Set<String> myHobbies = {"Coding", "Gaming", "Reading"};
  Set<String> friendHobbies = {"Gaming", "Hiking", "Swimming"};

  print("My Hobbies: $myHobbies");
  print("Friend's Hobbies: $friendHobbies");

  print("Union: ${myHobbies.union(friendHobbies)}");
  print("Intersection: ${myHobbies.intersection(friendHobbies)}");
  print("Difference (Mine - Friend): ${myHobbies.difference(friendHobbies)}");
}
