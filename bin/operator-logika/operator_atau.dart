void main(){
  // atau ||
  // false dengan true = true 
  // jika nilai 1 = true dan nilai 2 = false, hasilnya akan menjadi true. Ini merupakan prinsip dasar dari logika boolean.

  // contoh 1
  int nilaiAkhir = 80 ;
  int nilaiAbsen = 65 ;

  bool apakahNilaiAkhirBagus = nilaiAkhir >= 70 ; 
  bool apakahNilaiAbsenBagus = nilaiAbsen >= 75 ; 

  print(apakahNilaiAkhirBagus) ; // true
  print(apakahNilaiAbsenBagus) ; // false

  bool lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus ;

  print(lulus) ; // true
}