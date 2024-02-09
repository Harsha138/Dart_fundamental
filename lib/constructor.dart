class Person {
  final String? name;
  final int? age;
  //named constructor
  Person({this.name, this.age});
}

void main() {
  print(Person(age: 22, name: 'harsha'));
}
