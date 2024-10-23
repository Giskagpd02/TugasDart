class Book {
  // Atribut
  String title;
  String author;
  double price;

  // Konstruktor
  Book(this.title, this.author, this.price);

  // Metode untuk menampilkan informasi buku
  void displayInfo() {
    print('Judul Buku: $title');
    print('Penulis: $author');
    print('Harga: \$${price.toStringAsFixed(2)}');
  }

  // Metode untuk menerapkan diskon pada harga
  void applyDiscount(double discountPercentage) {
    if (discountPercentage > 0 && discountPercentage <= 100) {
      price = price - (price * discountPercentage / 100);
      print('Diskon sebesar $discountPercentage% telah diterapkan.');
    } else {
      print('Persentase diskon tidak valid.');
    }
  }
}

void main() {
  // Membuat objek Book
  Book myBook = Book('Dart Programming', 'John Doe', 50.0);

  // Menampilkan informasi buku sebelum diskon
  myBook.displayInfo();

  // Menerapkan diskon 20% dan menampilkan informasi setelah diskon
  myBook.applyDiscount(20);
  print('\nInformasi buku setelah diskon:');
  myBook.displayInfo();
}
