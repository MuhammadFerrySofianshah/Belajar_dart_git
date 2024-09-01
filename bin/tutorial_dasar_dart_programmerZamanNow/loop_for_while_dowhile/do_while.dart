void main(List<String> args) {
  /* 
  - do while mirip dengan while
  - perbedaannya hannya pada pengecekan kondisi
  - pengecekan kondisi di while dilkukan diawal sebelum perulangan dilakukan, sedangkan di do while dilakukan setelah perulangan dilakukan
  - oleh karena itu minimal pasti sekali, perulangan dilakukan walaupun kondisi tidak bernilai true.
  - code selalu dibaca dari atas, maka dari itu jika for akan dibaca kondisinya dulu
  - kalo do while kondisinya dibawah block perulangan
   */

  // kalau ini adalah for pasti terjadi error, karna yg akan di eksekusi adalah konidisi terlebih dahulu utk for
  var counter = 100 ;

  do {
    print(counter) ;
    counter++ ;
  } while (counter <=200);
}