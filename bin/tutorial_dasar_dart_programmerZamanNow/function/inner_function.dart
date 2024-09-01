/* 
 - function di dalam function
 - function dalam namanya = inner function
 - function luar namanya = outer function
 - hanya bisa diakses di dalam outer function
*/

void main(List<String> args) { // outer
  void sayHello() { // inner
    print('sayHello') ;
  }

  sayHello() ;
}

void contoh(List<String> args) {
  // sayHello() ; // error
}