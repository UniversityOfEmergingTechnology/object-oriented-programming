class Person {
  late String _firstName;
  late String _lastName;
  late int _age;

  Person(String firstName, String lastName, int age) {
    _firstName = firstName;
    _lastName = lastName;
    _age = age;
  }

  String get firstName => _firstName;

  set firstName(String firstName) {
    _firstName = firstName;
  }

  String get lastName => _lastName;

  set lastName(String lastName) {
    _lastName = lastName;
  }

  int get age => _age;

  set age(int age) {
    if (age >= 0) {
      _age = age;
    } else {
      throw Exception("Age cannot be negative.");
    }
  }
}

void main() {
  List<Person> people = [
    Person("John", "Doe", 30),
    Person("Jane", "Smith", 25),
    Person("Bob", "Johnson", 40)
  ];

  for (Person i in people) {
    print("${i.firstName} ${i.lastName} is ${i.age} years old.");
  }
}
