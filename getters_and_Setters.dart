import 'dart:io';

class Person {
  late String _firstName;
  late String _lastName;
  late int _age;

  //String get firstName => _firstName;
  String get firstName {
    return _firstName;
  }

  set firstName(String firstName) => _firstName = firstName;

  String get lastName => _lastName;

  set lastName(String lastName) {
    _lastName = lastName;
  }

  int get age => _age;

  set age(int age) {
    _age = age;
  }
}

void main(List<String> args) {
  Person person1 = new Person();
  person1.firstName = stdin.readLineSync()!;
  person1.lastName = stdin.readLineSync()!;
  person1.age = int.parse(stdin.readLineSync()!);

  print("Person firstname is ${person1.firstName}");
  print("Person lastname is ${person1.lastName}");
  print("Person age is ${person1.age}");
}
