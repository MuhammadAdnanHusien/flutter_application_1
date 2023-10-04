void main() {
  var nilai = 70;
  var absen = 90;

  if (nilai >= 75 && absen >= 75) {
    print('anda Lulus');
  }

  //else
  var nilai 70;
  var absen = 90;

  if (nilai >= 75 && absen >= 75) {
    print('Anda Lulus');
  } else {
    print('Anda Tidak Lulus');
  }

  //else if
  if (nilai >= 80 && absen >= 80) {
    print('Nilai anda A');
  } else if (nilai >= 70 && absen >= 60) {
    print('Nilai anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai anda C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai anda D');
  } else {
    print('Nilai anda E');
  }
}