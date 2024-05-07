/* PEMROGRAMAN OOP - dea afrizal
  object        = user & admin 
  metode        = register & notifikasi
  alur program = 
  1. user dapat melakukan input username dan password untuk melakukan proses pendaftaran admin melalui menu console program. 
  2. admin dapat membuat user munculkan notifikasi dan data user berdasarkan pembuatannya (self creation / admin creation) .

  ketentuan program harus mengandung :
  1. object kelas
  2. inheritance
  3. polymorphism
  4. encapsulation

  program tidak terkait dengan databse.
*/

// user
// cara runningnya di terminal ketik : dart bin\dartoop-dea-afrizal\login.dart
import 'dart:convert';
import 'dart:io';

class User {
  late String vusername;
  late String vpassword;

  // untuk menampilkan hasilnya
  void register(String username, String password) {
    vusername = username;
    vpassword = password;
    print('Username: $username');
    print('Password: $password');
  }

  void notifikasi() {
    print('User created by User');
  }
}

// admin
class Admin extends User {
  @override
  void notifikasi() {
    print('User created by Admin');
  }
}

// main
void main() {
  // USER
  // daftar untuk user
  print('Register for user');
  // menyuruh untuk masukkan username dan passowrd
  print('Masukan Username:');
  String? usernameUser = stdin.readLineSync(encoding: utf8);
  print('Masukan Password:');
  String? passwordUser = stdin.readLineSync(encoding: utf8);

  // mengambil hasil dari atas
  User user1 = User();
  user1.register(usernameUser!, passwordUser!);
  user1.notifikasi();

  // ADMIN
  // daftar untuk admin
  print('Register for admin');
  // menyuruh untuk masukkan username dan passowrd
  print('Masukan Username:');
  String? usernameAdmin = stdin.readLineSync(encoding: utf8);
  print('Masukan Password:');
  String? passwordAdmin = stdin.readLineSync(encoding: utf8);

  // mengambil hasil dari atas
  Admin user2 = Admin();
  user2.register(usernameAdmin!, passwordAdmin!);
  user2.notifikasi();
}
