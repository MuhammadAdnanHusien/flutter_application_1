//kata kunci late
late var value = 'muhammad adnan husien';
void main () {
  //tanpa variabel
  print('Muhammad Adnan Husien');
  //variabel tidak langsung
  String name;
  name = 'Muhammad Adnan Husien';
  print(name);
  //variabel langsung
  String nama = 'Muhammad Adnan Husien';
  print(nama);
  // var nama1
  var nama1 = 'Muhammad adnan husien';
  print(nama1);
  //kata kunci final
  var firstname ='Muhammad';
  final LastName ='Adnan';

  firstname ='Husien';
  // LastName = 'Husien';
  print(firstname); 
  print(LastName);
  // kata kunci const
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;
  array2[0] = 5;

  print(array1);
  print(array2);
  //kunci late
  print(value);
}