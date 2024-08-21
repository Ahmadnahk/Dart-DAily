class Person {
  String _name;
  int _age;
  Person(this._name , this._age);

  String get name => _name;
  int get age => _age;

  set setName(String name){
    _name = name;
  }

  set setAge(int age){
    if(age >= 20){
      _age = age;
    }
  }
}