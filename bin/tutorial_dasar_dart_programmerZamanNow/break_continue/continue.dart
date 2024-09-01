void main(List<String> args) {
  // agar yg dihasilkan ganji tambhakan continue
  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print('perulangan ganjil-$i');
  }

  // agar yg dihasilkan genap tidak perlu pakai continue
  for (var i = 2; i <= 10; i++) {
    if (i % 2 == 0) {
      print('perulangan genap-$i');
    }
  }

  
}
