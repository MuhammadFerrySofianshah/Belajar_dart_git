//  ! typedef 
/*
*Digunakan mendefinisikan alias tipe untuk fungsi. Ini sangat berguna utk membuat code lebih mudah dibaca dan dikelola.
*/

typedef VoidCallBack = void Function();

void contohCallback() {
  print('Memanggil CallBack') ;
}

void main(List<String> args) {
  VoidCallBack hasilContohVoidCallBack = contohCallback ;
  hasilContohVoidCallBack() ;
}

