void main() {
  // Deklarasi variabel dengan tipe data yang berbeda
  int age = 22;                          // Tipe data integer
  double height = 1.75;                  // Tipe data double
  String name = 'Giska';                 // Tipe data string
  bool isStudent = true;                 // Tipe data boolean
  List<String> hobbies = ['Sleeping', 'Swimming', 'Gaming']; // Tipe data list
  Map<String, dynamic> person = {        // Tipe data map
    'name': 'Giska',
    'age': 22,
    'height': 1.7
  };
  
  // Mencetak nilai variabel
  print('Name: $name');                  // Mencetak String
  print('Age: $age');                    // Mencetak integer
  print('Height: $height meters');       // Mencetak double
  print('Is Student: $isStudent');       // Mencetak boolean
  print('Hobbies: $hobbies');            // Mencetak list
  print('Person Info: $person');         // Mencetak map
}
