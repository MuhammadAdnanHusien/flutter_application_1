import 'class.dart';

extension GoodByeOnPerson on Person {

  void sayGoodBye(String paramName){
    print('Good Bye $paramName');
  }

}


//menggunakan extension method
void main(){

  var person = Person();
  person.name = "Husien";
  person.sayGoodBye("Adnan");
}