class Person {
  String name;
  int age;

  Person(this.name, [int age = 18]);

  Person.guest() {
    name = 'Guest';
    age = 19;
  }

  void showOuput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person('tinparnus');
  person1.showOuput();

  var person2 = Person('ka', 23);
  person2.showOuput();

  var person3 = Person.guest();
  person3.showOuput()
}
