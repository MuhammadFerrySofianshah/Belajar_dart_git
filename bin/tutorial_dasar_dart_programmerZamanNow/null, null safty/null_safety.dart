void main(List<String> args) {
  // konversi nilai null int ke double
  // contoh 1
  int? age = 10;
  print(age.toDouble());

  // konversi dari nulllabe ke not nullable
  // contoh 2
  String name = 'ferry'; // non nullable
  String? nullLableName = name; // nulllable
  int? nullableNumber;
  //  harus mengececk dengan null lable check
  if (nullableNumber != null) {
    int number = nullableNumber;
  }

  // default value
  // jika nilainya null makanya akan menampilkan defaultnya
  String? nama;
  // defaultnya disini
  String tes = nama ?? 'nilai default';
  print(tes);

  int? angka ; // nullbale

  int mAngka = angka!;

  print(mAngka) ;
}