void sayHello(String firstName, [String? LastName]) {
  print('Hello $firstName $LastName');
}

void main(){
  sayHello('Muhammad');
  sayHello('Muhammad', 'Husien');

//default value
void sayHello(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Muhammad');
  sayHello('Muhammad', 'Husien');
}
}