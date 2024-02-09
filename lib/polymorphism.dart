class Person {
  void properties() {
    print('hi');
  }
}

class Name extends Person {
  @override
  void properties() {
    print('name');
  }
}

class Age extends Person {
  @override
  void properties() {
    print('age');
  }
}

void main() {
  Person p1 = Person();
  p1.properties();
  Name n1 = Name();
  n1.properties();
  Age a1 = Age();
  a1.properties();
}
