class Book {
  String title;
  String author;

  // Default named constructor
  Book() : title = "Atomic Habits", author = "James Clear";

  // Named constructor
  Book.withDetails(this.title, this.author);

  void display() {
    print("Book: $title by $author");
  }
}

void main() {
  var myBook = Book();
  myBook.display();

  var anotherBook = Book.withDetails("The Alchemist", "Paulo Coelho");
  anotherBook.display();
}
