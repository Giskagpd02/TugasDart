import 'dart:io';

void main() {
  // List angka yang telah didefinisikan
  List<int> predefinedList = [3, 7, 12, 25, 30, 45, 60];

  // Menampilkan list kepada pengguna
  print('Daftar angka: $predefinedList');

  // Meminta pengguna memasukkan sebuah angka
  print('Masukkan sebuah angka untuk dicek:');
  int userInput = int.parse(stdin.readLineSync()!);

  // Memeriksa apakah angka ada dalam list
  if (predefinedList.contains(userInput)) {
    print('Angka $userInput ada dalam list.');
  } else {
    print('Angka $userInput tidak ada dalam list.');
  }
}
