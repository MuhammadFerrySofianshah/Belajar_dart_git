void main() {
  // mengubah niali int ke double (sebaliknya)
  var vInputString = '100' ; // value dalam kutip harus berupa angka
  var vInputInt = int.parse(vInputString) ; // mengubah 
  var vInputDouble = double.parse(vInputString) ;

  print(vInputString);
  print(vInputInt);
  print(vInputDouble);

  var vIntToDouble = vInputInt.toDouble() ;
  var vDoubleToInt = vInputDouble.toInt();

  print(vIntToDouble);
  print(vDoubleToInt);

}