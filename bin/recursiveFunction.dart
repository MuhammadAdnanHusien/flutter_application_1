//factorial
int factorialLoop(int value) {
  var result = 1;
  for (var i= 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

//factorial resurcive
int factorialresursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialresursive( - 1);
  }
}

//masalah dengan resursive
void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('loop-$value');
    loop(value - 1);
  }
}