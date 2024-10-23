import 'dart:io';

void main() {
  int rows = 5; // Jumlah baris segitiga

  // Perulangan untuk setiap baris
  for (int i = 1; i <= rows; i++) {
    // Perulangan untuk mencetak bintang di setiap baris
    for (int j = 1; j <= i; j++) {
      // Mencetak bintang tanpa pindah ke baris baru
      stdout.write('* ');
    }
    // Pindah ke baris baru setelah mencetak satu baris bintang
    print('');
  }
}
