void main() {
  List<String> movies = ["Inception", "Interstellar", "The Dark Knight", "Pulp Fiction", "The Matrix"];
  print("Initial list: $movies");

  movies.add("The Prestige");
  print("After add: $movies");

  movies.remove("Pulp Fiction");
  print("After remove: $movies");

  movies.sort();
  print("After sort: $movies");
}
