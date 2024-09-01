void main (){
  // and && 
  // false dengan true = false 
  // jika nilai 1 = true dan nilai 2 = false, hasilnya akan menjadi false. Ini merupakan prinsip dasar dari logika boolean.

  // contoh 1
  int nilaiAkhir = 80 ;
  int nilaiAbsen = 68 ;

  bool apakahNilaiAkhirBagus = nilaiAkhir >= 70 ;
  bool apakahNilaiAbsenBagus = nilaiAbsen >= 75 ;

  print(apakahNilaiAkhirBagus); // output: true
  print(apakahNilaiAbsenBagus);  // output: false
  
  bool gabungNilai = apakahNilaiAbsenBagus && apakahNilaiAkhirBagus ;

  print(gabungNilai); // output: false
}