void main() {
  var name = 'Husien';

  void sayHello(){
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  print(hello); //error tidak bisa diakses
}