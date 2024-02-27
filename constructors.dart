class Person {
  late String firstName;
  late String lastName;
  late int _age;

  //SYNTAX OF WRITING A CONSTRUCTOR IN DART
  /* class_name( [ parameters ] ){
      // Constructor Body
  } */
//PARAMETERIZED CONSTRUCTOR
  Person(String first_Name, String last_Name, int _age) {
    firstName = first_Name;
    lastName = last_Name;
    _age = _age;
  }
//EXAMPLE OF A NAMED CONSTRUCTOR
  Person.diff(String firstName, String lastName) {
    this.firstName = firstName;
    this.lastName = lastName;
  }
}

void main(List<String> args) {
  Person person1 = Person("Achintya", "Singh", 21);
  Person person2 = Person.diff("Achintya", "Singh");
  print("The name is ${person1.firstName} ${person1.lastName} and the age is ${person1._age}");
  print("The name is ${person2.firstName} ${person2.lastName}");
}
