void main() {
  //null check
  int? age = null;

  print(age.toDouble());

  //konversi nullable ke non nullable
  String name = 'Husien';
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }
  //default value
  String? guest;

  var guestName = guest ?? 'Guest';

  //konversi secara paksa
  int? nullableNumber;
  var number = nullableNumber!;

  //mengakses nullable member
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);
}