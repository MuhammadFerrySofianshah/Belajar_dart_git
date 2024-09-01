/*
 - Ketika User menginput kata kasar akan di **** (sensored)
*/

import 'dart:convert';
import 'dart:io';

String inputKata(String input) {
  if (input.toLowerCase() == 'gila') {
    return '****';
  } else {
    return input;
  }
}

String filterInputKata(String input, String Function(String) filter) {
  return filter(input);
}

void main() {
  stdout.write('Masukkan Kata: ');
  String? inputHasil = stdin.readLineSync(encoding: utf8);

  if (inputHasil != null) {
    String inputDisensor = filterInputKata(inputHasil, inputKata);
    print('Hasil: $inputDisensor');
  }
}
