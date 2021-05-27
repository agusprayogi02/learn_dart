import 'dart:io';

void main(List<String> arguments) {
  var nilai = 0.0, c = 0;
  print('Selamat datang dikonversi Suhu Celcius!');
  print('1.C ke F\n2.C ke R\n3.C ke K');
  stdout.write('Piilih Konversi (1-3) : ');
  c = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan Nilai Celcius : ');
  nilai = double.parse(stdin.readLineSync()!);
  var hasil = 0.0, jenis = '';
  switch (c) {
    case 1:
      hasil = (nilai * 9 / 5) + 32;
      jenis = '\'F';
      break;
    case 2:
      hasil = (nilai * 4 / 5);
      jenis = '\'R';
      break;
    case 3:
      hasil = nilai + 273;
      break;
    default:
      print('Tidak ada Inputan');
      exit(0);
  }
  print('hasil Dari konversi $nilai \'C = $hasil $jenis');
}
