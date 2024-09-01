/* 
! 1. Menghasilkan 
*****
*****
*****
*****
*****
 */

void main1() {
  String stars = '*****';
  for (int i = 0; i < 5; i++) {
    print(stars);
  }
}

/* 
! 2.Membalikkan kata 
contoh: Muhammad Ferry
Jadi : yerrf dammmahum
*/
void main2() {
  // cara menggunakan field biasanya
  String name = 'Cara menggunakan field biasanya';
  String temp = '';

  for (var i = name.length - 1; i >= 0; i--) {
    temp += name[i];
  }
  print('Cara 1');
  print(temp);

  // cara menggunakan function parameter
  String inputNama(String input) {
    var temp = '';
    for (var i = input.length - 1; i >= 0; i--) {
      temp += input[i];
    }
    print(temp);
    return temp;
  }

  print('Cara 2');
  inputNama('Cara menggunakan function parameter');
}
// ! Penjelasan:
/*
? Deklarasi Variabel:
- String name = 'Muhammad Ferry Sofianshah';: Membuat variabel name dengan tipe data String dan mengisi dengan nama "Muhammad Ferry Sofianshah".
- String temp = ''; : Membuat variabel temp dengan tipe data String dan menginisialisasi dengan string kosong. Ini akan digunakan untuk menyimpan hasil pembalikan.
? Looping:
- for (var i = name.length - 1; i >= 0; i--): Melakukan perulangan dengan variabel i dimulai dari panjang string name dikurangi 1 (indeks terakhir) hingga 0 (indeks pertama), dengan penurunan nilai i sebesar 1 setiap iterasi.
? Pembalikan Karakter:
- temp += name[i];: Pada setiap iterasi, karakter pada indeks i dari string name ditambahkan ke akhir string temp. Ini berarti karakter terakhir dari name akan menjadi karakter pertama di temp, dan seterusnya.
? Cetak Hasil:
- print(temp);: Setelah perulangan selesai, isi dari variabel temp (yang sekarang berisi string terbalik) dicetak ke konsol.
*/

/* 
! 3.Memasukkan kata ke dalam array terpisah
contoh: ['Muhammad', 'Ferry', 'Sofianshah]
*/

void main() {
  String name = 'Muhammad Ferry Sofianshah';
  var temp = [];
  var text = '';
  for (var i = 0; i < name.length; i++) {
    var ubah = name[i] ;
    if (ubah == ' ') {
      temp.add(text);
      text = '';
    } else {
      text += ubah;
    }
  }
 print(temp) ;
}
