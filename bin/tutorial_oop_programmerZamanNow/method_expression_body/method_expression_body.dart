/* 
! Method Expression Body 
a/d Sama seperti method pada umumnnya hanya saja setelah tanda '()' ditambahkan '=>'/
Jadi, tidak perlu tanda '{}' dan retrun.
Contoh : 
 - void sayHellow(String named) => named;
 - String sayHellow(String named) => named;
*/

// ! Contoh 1
String sayHellow1(String named1) => named1;
void sayHellow2(String named2) => print('mamat');

void main1() {
  var hasilSayHellow = sayHellow1('Muhammad Ferry Sofianshah');
  print(hasilSayHellow);

  var hasilSayHellow2 = sayHellow2('Muhammad Ferry Sofianshah');
  hasilSayHellow2;
}

// ! Contoh 2
class Vector {
  double x, y;

  // * Constructor, hanya saja kurang {} dan value didalm nya.
  Vector(this.x, this.y);

  // * Operator Overloading untuk tambah
  Vector operator +(Vector angkaLain) {
    return Vector(x + angkaLain.x, y + angkaLain.y);
  }
}

void main(List<String> args) {
  var v1 = Vector(1.0, 2.0);
  var v2 = Vector(3.0, 4.0);
  var v3 = v1 + v2;

  print('$v3: ${v3.y}, ${v3.x}');
}