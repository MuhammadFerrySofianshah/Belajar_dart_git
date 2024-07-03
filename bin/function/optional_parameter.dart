/* 
 - secara default, parameter wajib dikirim/dicantumkan saat kita memanggil function
 - namun jika kita ingin membuat parameter yg optional/nullable, maka kita tambahkan []
 - dan parameter Optional harus lah nullble.
 */
void methodName([String? nama]) {
  print('nama Saya $nama');
}

void main() {
  methodName('');
}
