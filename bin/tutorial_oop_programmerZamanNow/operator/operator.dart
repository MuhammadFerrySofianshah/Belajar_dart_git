/*
! Membubat Operator
Untuk membuat operator, kita bisa seperti membuat method/return value. namun, nama method diganti dengan nama 'operator' dan diikuti dengan operatornya. 
Contoh: ClassName operator + (){}
*/

class CobaOperator {
  int quantity = 2;

  CobaOperator operator -(CobaOperator other) {
    var result = CobaOperator();
    result.quantity = quantity - other.quantity;
    return result;
  }
}

void main() {
  var resultOperator1 = CobaOperator();
  print(resultOperator1.quantity = 20);

  var resultOperator2 = CobaOperator();
  print(resultOperator2.quantity = 10);

  var resultOperator3 = resultOperator1 - resultOperator2;
  print(resultOperator3.quantity);

}
