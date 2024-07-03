
void main() {
  // dalam string disaarankan untuk menggunakan (' ') kutip satu saja
  String vNamaDepan = 'Muhammad';
  String vNamaBelakang = "Ferry";

  var vFullName = '$vNamaDepan ${vNamaBelakang.toUpperCase()}';
  var vKutip = 'Ini adalah tanda \'kutip\' dan \$dolar';

  print(vFullName);
  print(vKutip);


}
