class Person {
  String name = 'Muhammad';
  String? address;

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var hasilPerson = Person('Ferry', 'Babelan');
  print(hasilPerson.name);
  print(hasilPerson.address);
}

// todo: samapi sini ulangi
