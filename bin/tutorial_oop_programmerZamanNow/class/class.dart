//! CONTOH 1
//? Ini Class : untuk merepresentasikan data seseorang
class Person {
  // Field 1
  String person1 = 'Mamat';

  // Field 2
  // Nama yang bisa null
  String? person2;

  // Field 3
  // Nama yang tidak bisa diubah
  final String person3 = 'TidakBisaDiubah';
}

//? ini namanya : Extension Method
/*
- awalan katanya harus menggunakan Uppercase
- Jika kita ingin menambhkan method tambahan tanpa harus mengubah isi dari class nya, misal kelasnya punya code orang lain atau tidak ingin diubah. maka kita bisa gunakan extension method ini
*/
extension SayHellowWorld on Person {
  void memanggilExtensionMethod() {
    print('Hello, World!');
  }
}

//? Ini Object
void main() {
  // bisa menggunakan var
  var personYangMenggunakanVar = Person();

  // bisa menggunakan nama classnya
  Person personYangMenggunakanClass = Person();

  // Tidak bisa diubah karena defaultnya bersifat final
  Person().person1 = 'Andi';

  // hasil "personYangMenggunakanVar"
  print(personYangMenggunakanVar);

  // hasil "personYangMenggunakanClass"
  print(personYangMenggunakanClass);

  // hasil dari "person1"
  print(Person().person1);

  // hasil dari extension method
  Person().memanggilExtensionMethod();
}

//! CONTOH 2
//? contoh object
/* Dalam kode Dart Anda, objek yang dibuat dari kelas tidak langsung menampilkan informasi yang jelas saat dipanggil dengan perintah print. Hal ini terjadi karena objek kelas pada dasarnya tidak memiliki metode toString() bawaan yang secara otomatis memberikan output yang dapat dibaca manusia. */
class ClassName {
  String name;
  int age;

  ClassName(this.name, this.age);

  @override
  String toString() {
    return 'named $name, age $age';
  }
}

void main2() {
  ClassName hasilName = ClassName('name', 22);
  print(hasilName);
}
