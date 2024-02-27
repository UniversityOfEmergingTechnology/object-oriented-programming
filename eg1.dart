import 'dart:io';

class Student {
  String? name;
  String? reg_no;
  int? DOB;
  String? address;

  void entername() {
    print("Enter ur name");
    name = stdin.readLineSync();
  }

  void enter_reg_no() {
    print("Enter ur reg. no.");
    reg_no = stdin.readLineSync();
  }

  void dob() {
    print("Enter ur date of birth");
    DOB = int.parse(stdin.readLineSync()!);
  }

  void enter_address() {
    print("Enter ur address");
    address = stdin.readLineSync();
  }

  void print_details() {
    print("\n");
    print("The name of student is $name");
    print("The reg. no. of student is $reg_no");
    print("The date of birth of student is $DOB");
    print("The address of student is $address");
  }
}

class Advanced_Students extends Student {
  String? Gender;

  void enter_gender() {
    print("Enter ur gender (if male type M and if female type F): ");
    Gender = stdin.readLineSync();
  }

  void print_gendeer() {
    print("The gender is:  $Gender");
  }
}

void main(List<String> args) {
/*   Student? first = Student();

  first.entername();
  first.enter_reg_no();
  first.dob();
  first.enter_address();

  first.print_details(); */

  Advanced_Students? second = Advanced_Students();
  second.entername();
  second.enter_reg_no();
  second.dob();
  second.enter_address();
  second.enter_gender();
  second.print_details();
  
  second.print_gendeer();
}
