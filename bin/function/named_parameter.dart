/* 
  - ketika membuat variabelnya harus dikurung dengan {} kurung kurawal
  
*/
void namedParameter({String? firstName, String? lastName}) {
  print('nama Saya: $firstName $lastName');
}

void main(List<String> args) {
  namedParameter(firstName: 'ferry', lastName: 'sofian');
}
