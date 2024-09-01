/* 
  runing aplikasinya :
  dart bin/two_decimal/two_decimal.dart
*/
import 'dart:convert';
import 'dart:io';

class InputKuy {
  late String isiDesimal;

  void isi(String decimal) {
    isiDesimal = decimal;
  }
}

// void main() {
//   stdout.write('input angka : ');
//   String? input = stdin.readLineSync(encoding: utf8); // input

//   InputKuy inputDecimal = InputKuy();
//   inputDecimal.isi(input!);

//   double? ubahDouble = double.tryParse(input);
//   print('hasil decimal :${ubahDouble!.toStringAsFixed(2)}'); // output
// }

// cara simple 
void main(List<String> args) {
  stdout.write('input angka decimal : ');
  double? inputDouble = double.tryParse(stdin.readLineSync() ?? '0');

 print('hasil decimal : ${inputDouble!.toStringAsFixed(2)}');
}
