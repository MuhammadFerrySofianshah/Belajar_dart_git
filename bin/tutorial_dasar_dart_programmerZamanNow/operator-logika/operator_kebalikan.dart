void main() {
  // kebalikan  !
  // hanya bisa digunakan utk type data bool, selain data bool tdk bisaa

  // contoh 1
  int nilaiAkhir = 80;
  int nilaiAbsen = 65;

  bool apakahNilaiAkhirBagus = nilaiAkhir >= 70;
  bool apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(!apakahNilaiAkhirBagus); // true dibalik menjadi false
  print(!apakahNilaiAbsenBagus); // false dibalik menjadi true

  // contoh 2
  bool isLoggedIn = false;

  if (!isLoggedIn) {
    print("Harap login untuk melanjutkan.");
  } else {
    print("Selamat datang!");
  }

  // contoh 3 yang salah
  int angkaSalah = 10;

  // print(!angkaSalah); // error
}
