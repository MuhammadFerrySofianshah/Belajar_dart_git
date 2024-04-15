void main() {

  var vInputString = '100' ;
  var vInputInt = int.parse(vInputString) ;
  var vInputDouble = double.parse(vInputString) ;

  print(vInputString);
  print(vInputInt);
  print(vInputDouble);

  var vIntToDouble = vInputInt.toDouble() ;
  var vDoubleToInt = vInputDouble.toInt();

  print(vIntToDouble);
  print(vDoubleToInt);

}