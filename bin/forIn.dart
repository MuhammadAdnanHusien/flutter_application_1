void main() {
  //tanpa for in
  var array = <String>['Muhammad', 'Adnan', 'Husien'];

  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  //menggunakan for in
  var array = <String>['Muhammad', 'Adnan', 'Husien'];

  for (var value in array) {
    print(value);
  }
}