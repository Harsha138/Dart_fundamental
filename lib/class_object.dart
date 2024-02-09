// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:io';

// declaring student class
class Student {
  String name;
  int age;
  double grade;

  //named parameters
  Student({required this.name, required this.age, required this.grade});

  void display() {
    print('name is $name');
    print('age is $age');
    print('grade is $grade');
  }
}

void main() {
  //here student is an object
  Student student = Student(name: 'name', age: 10, grade: 89);
  student.name = stdin.readLineSync() ?? '';
  // student.age = int.parse(stdin.readLineSync() ?? '');
  // student.grade = double.parse(stdin.readLineSync() ?? '');
  student.display();
}

// list of days
enum days { Sunday, Monday, Tuesday, Wednesday, Thrusday, Friday, Saturday }
