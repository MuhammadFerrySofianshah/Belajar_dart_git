void main() {
  // bool ke string
  String inputString = 'false';
  bool inputBoolTrue = inputString == 'true';
  bool inputBoolFalse = false;

  String boolKeString = inputBoolTrue.toString();

  print(inputBoolTrue);
  print(inputBoolFalse);
  print(boolKeString);

  // string ke int - double
  String inputString2 = '100'; // value dalam kutip harus berupa angka
  int inputInt = int.parse(inputString2); // mengubah nilai string ke int
  double inputDouble =
      double.parse(inputString2); // mengubah nilai string ke double

  print(inputString);
  print(inputInt);
  print(inputDouble);

  // int ke double (sebaliknya)
  double intToDouble = inputInt.toDouble();
  int doubleToInt = inputDouble.toInt();
  print(intToDouble);
  print(doubleToInt);

  // mengubah string 'huruf' menjadi int, dengan angka yg di tentukan pada tryParse
  // kecuali di stringnya diganti 'angka' maka akan mengikuti nilai stringnya.
  String inputAngka = "123";
  int inputAngkaInt = int.tryParse(inputAngka) ?? 0;
  print(inputAngkaInt); // Output: 123

  // jadi variabel inputAnaka2, jika kita conversi ke int nilainya akan menjadi null.
  // nah dengan adanya ?? 0 , nilainya akan di converikan menjadi 0
  String inputAngka2 = "abc";
  int inputAngkaInt2 = int.tryParse(inputAngka2) ?? 791;
  print(inputAngkaInt2); // Output: 0
}
