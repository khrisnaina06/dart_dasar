import 'dart:io';

void main() {
  stdout.write('Masukkan nama: ');
  String nama = stdin.readLineSync()!;

  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  print('-----Hasil-----');
  for (int i = 1; i <= angka; i++) {
    if (i % 2 == 0) {
      if (angka % 2 == 0) {
        print('Nama = $nama');
        print("Nomor absen genap $i ");
      }
    } else {
      if(angka % 2 != 0) {
        print('Nama = $nama');
        print("Nomor absen ganjil $i ");
      }
    }
  }
}
