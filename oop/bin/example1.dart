// Encapsulation in dart OOP

import 'example2.dart';
void main(List<String> args) {
  Person person = Person("Shakeel", 34);
  print(person.name);
  person.setName = "Ahmad Akbar";
  person.setAge = 20;
  print(person.age);
  print(person.name);
}


