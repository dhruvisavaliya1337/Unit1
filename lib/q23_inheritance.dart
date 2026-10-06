class Person {
  String name;
  Person(this.name);

  void introduce() {
    print("Hello, I am $name.");
  }
}

class Teacher extends Person {
  String subject;
  Teacher(String name, this.subject) : super(name);

  @override
  void introduce() {
    print("Hello, I am Professor $name, and I teach $subject.");
  }
}

void main() {
  var person = Person("John Doe");
  person.introduce();

  var teacher = Teacher("Smith", "Mobile Application Development");
  teacher.introduce();
}
