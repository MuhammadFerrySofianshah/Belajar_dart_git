import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  /* 
  1. Kata kunci null merupakan type data reprentasi data kosong
  2. Secara default, jika kita membuat variabel kita data harus di isi, maka varibel tidak bisa digunakan
  Namun jika kita ingin membuat variabel tanpa datanya harus di isi, maka menggunakan ? (tanda tanya) yg artinya variabel ini bisa bernilai kosong.
  C/o :
  TypeData? variabel = null ;
  4. nullable (nilai yg bisa bernilai null)
  */

  // contoh null dalam mnegisi line
  String? namaSaya = stdin.readLineSync(encoding: utf8);
  print('nama kamu: $namaSaya');

  // contoh null dalam variabel biasa
  String namaKamu;
  String? namaAnda;

  // print(namaKamu); // error
  print(namaAnda); // null
}
