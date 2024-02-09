abstract class Greeting {
  void greets();
}
class Person {
  void display(int a) {
    print('life cycle $a');
  }
}

class Name extends Person {
  void display1() {
    print('person can speak');
  }
}

void main() {
  //p1 is object of class Person
  Person p1 = Person();
  p1.display(20);
  Name n1 = Name();
  n1.display1();
}
