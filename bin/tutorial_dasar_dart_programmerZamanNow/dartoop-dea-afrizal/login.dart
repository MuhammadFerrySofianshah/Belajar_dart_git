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

/*
  cara runningnya di terminal : 
  dart bin\dartoop-dea-afrizal\login.dart 
  dart bin/dartoop-dea-afrizal/login.dart 
*/

import 'dart:convert';
import 'dart:io';

// user
class User {
  late String vusername;
  late String vpassword;
  void register(String username, String password) {
    vusername = username;
    vpassword = password;
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

void main() {
  print('DAFTAR UNTUK USER');
  stdout.write('Masukan Username user : ');
  String? usernameUser = stdin.readLineSync(encoding: utf8);
  stdout.write('Masukan Password user : ');
  String? passwordUser = stdin.readLineSync(encoding: utf8);
  User user1 = User(); // mengambil hasil dari atas
  user1.register(usernameUser!, passwordUser!);
  user1.notifikasi();

  print('DAFTAR UNTUK ADMIN');
  stdout.write('Masukan Username Admin :');
  String? usernameAdmin = stdin.readLineSync(encoding: utf8);
  stdout.write('Masukan Password Admin :');
  String? passwordAdmin = stdin.readLineSync(encoding: utf8);
  Admin user2 = Admin(); // mengambil hasil dari atas
  user2.register(usernameAdmin!, passwordAdmin!);
  user2.notifikasi();
}
