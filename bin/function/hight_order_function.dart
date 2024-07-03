/* 
- Function yang menggunakan function sebagai variable, parameter atau return value
- Penggunaan higher-order function kadang berguna ketika kita ingin membuka function yang general dan ingin mendapatkan input yang flexibel berupa function, yang bisa di deklarasikan pengguna ketika memanggil fuunction tersbut
- Contoh: 
  - saat user menginput kata, maka kita bisa mengconversikan menjadi text yang Uppercase, ataupun ****(sensored)
  - void function(typeData parameter, typeData Function(typeData) parameter) {
    return parameter(parameter);
  }
*/

void filterKata(String input, String Function(String) filterKata) {
  var filtredKata = filterKata(input);
  print('Input Kata: $filtredKata');
}

String inputKata(String input) {
  if (input.toLowerCase() == 'gila') {
    return '****';
  } else {
    return input;
  }
}

void main() {
  // filterKata('aku', inputKata);
  filterKata('gila', inputKata);
}
