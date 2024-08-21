// call a method in class constructor

void main(List<String> args) {
  Person person1 = Person.getName('shakeel');
  print(person1);
}

class Person {
  String? name;

  Person.getName(this.name) {
    _eating(name);
  }

  void _eating(String? name) {
    print("$name is eating!");
  }
}
