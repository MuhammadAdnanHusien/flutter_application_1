class Person {

  String name = "Guest";
  String? addres;
  final String country = "Indonesia";

  void sayHello(String paranName){
    print("Hello $paranName, My Name Is $name");
  }
}

//memanggil method
var person = Person();
person.name = "Muhammad Adnan Husien";

person.sayHello("Husien");