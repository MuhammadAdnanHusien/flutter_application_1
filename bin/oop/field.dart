class Person {

  String name = "Guest";
  String? addres;
  final String country = "Indonesia";

}

void main(){
var person = Person();
person.name = "Muhammad Adnan Husien";
person.addres = "KalSel";
//person.country = "Tidak Bisa Dirubah";

print(person.name);
print(person.addres);
print(person.country);
}