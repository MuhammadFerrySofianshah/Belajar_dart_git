  /* 
  - Main Function memiliki sebuah parameter optional, yaitu adalah arguments, dimana data parameter tersbut berupa List<String>
  - Data List<String> tersebut diambil secara otomatis saat kita menjalankan printah :
    dart namafile.dart arg1 arg2 arg3
    dart namafile.dart "arg1" "arg2" "arg3"
  - runningnya:
    dart run bin/function/main_function.dart
    dart run bin/function/main_function.dart muhammad ferry sofianshah
    dart run bin/function/main_function.dart "muhammad" "ferry" "sofianshah"
 */

void main(List<String> args) {
  print('arguments $args') ;
}