void main() {
  Person p1 = Person('gorgan ' , 25 );
  p1.getDetails();
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);
  void getDetails() {
    print('Name: $name , Age  : $age' );
    // print('Age: $age');
  }

  
}

