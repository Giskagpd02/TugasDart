import 'dart:io';

void main() {
  // Menampilkan menu operasi matematika
  print('=== Menu Operasi Matematika ===');
  print('1. Penjumlahan');
  print('2. Pengurangan');
  print('3. Perkalian');
  print('4. Pembagian');
  print('Pilih operasi (1/2/3/4): ');

  // Membaca pilihan operasi dari pengguna
  String? choice = stdin.readLineSync();

  // Meminta pengguna memasukkan dua angka
  print('Masukkan angka pertama:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Masukkan angka kedua:');
  double num2 = double.parse(stdin.readLineSync()!);

  // Variabel untuk menyimpan hasil operasi
  double result;

  // Percabangan berdasarkan pilihan operasi
  switch (choice) {
    case '1':
      result = num1 + num2;
      print('Hasil Penjumlahan: $num1 + $num2 = $result');
      break;
    case '2':
      result = num1 - num2;
      print('Hasil Pengurangan: $num1 - $num2 = $result');
      break;
    case '3':
      result = num1 * num2;
      print('Hasil Perkalian: $num1 * $num2 = $result');
      break;
    case '4':
      if (num2 != 0) {
        result = num1 / num2;
        print('Hasil Pembagian: $num1 / $num2 = $result');
      } else {
        print('Error: Tidak dapat membagi dengan angka nol!');
      }
      break;
    default:
      print('Pilihan tidak valid.');
      break;
  }
}
