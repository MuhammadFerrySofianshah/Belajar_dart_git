/* 
- memiliki kata kunci return
- secara default, function menghasilkan value null, 
  namun jika kita ingin kita bisa menggunakan function yang mengembalikan nilai(return)
- agar function bisa menghasilkan value, 
  kita bisa mengganti kata kunci void dengan type data yg kita butuhkan.

contoh :
  typeData variabel(value) {
  retrun ;
}
*/

// string
String testString(nama) {
  return nama;
}

// int
int testInt(List<int> numbers) {
  int total = 0;

  for (var value in numbers) {
    total += value;
  }
  return total;
}

// double
double testDouble(double angkaPertama, double angkaKedua){
  return angkaPertama + angkaKedua ;
}

void main(List<String> args) {
  var hasilString = testString('ferr');
  print('Hasil String : $hasilString');

  var hasilInt = testInt([10, 10, 10, 10]);
  print('Hasil Int : $hasilInt');

  var hasilDoubel = testDouble(10, 20) ;
  print('Hasil Double : $hasilDoubel');
}
