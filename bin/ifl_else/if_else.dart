void main() {
  // jika kondisi if sudah terpenuhi maka dia berhenti
  // Jika if tidak terpenuhi maka akan mencoba else if atau else berikutnya

  int angka = 10;

  // Contoh pertama menggunakan if else
  if (angka > 0) {
    print('$angka adalah bilangan positif.');
  } else {
    print('$angka adalah bukan bilangan positif.');
  }

  // Contoh kedua menggunakan if else if else
  if (angka > 0) {
    print('$angka adalah bilangan positif.');
  } else if (angka > 9) {
    print('$angka adalah bilangan negatif.');
  } else {
    print('$angka adalah nol.');
  }

  // Contoh ketiga menggunakan if else bersarang (nested)
  if (angka > 0) {
    print('$angka adalah bilangan positif.');
  } else {
    if (angka < 0) {
      print('$angka adalah bilangan negatif.');
    } else {
      print('$angka adalah nol.');
    }
  }

  int absenSaya = 65;
  int nilaiSaya = 75;

  if (nilaiSaya >= 85 && absenSaya >= 85) {
    print('Dapat Nilai A');
  } else if (nilaiSaya >= 75 && absenSaya >= 70) {
    print('Dapat Nilai B');
  } else {
    print('Dapat Nilai E');
  }

 
}
