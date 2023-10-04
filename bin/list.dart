void main() {
  List<int> listInt = [];

  var listString = <String>[];

  //menambah data di list
  var names = <String>[];

  names.add('Muhammad');
  names.add('Adnan');
  names.add('Husien');

  print(names);
  print(names.length);

  //manipulasi data di list
  print(names[0]);
  names[0] = 'Husien';
  names.removeAt(2);
  print(names);
}