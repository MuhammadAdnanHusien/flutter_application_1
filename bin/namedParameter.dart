//named parameter
void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muhammad', lastName: 'Husien');
  sayHello(lastName: 'Lazy', firstName: 'Strick');
  sayHello();
  sayHello(firstName: 'Muhammad');
  sayHello(lastName: 'Husien');
}

//default parameter value
void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

{
  sayHello(firstName: 'Muhammad', lastName: 'Husien');
  sayHello(lastName: 'Husien', firstName: 'Muhammad');
  sayHello();
  sayHello(firstName: 'Muhammad');
  sayHello(lastName: 'Husien');
}