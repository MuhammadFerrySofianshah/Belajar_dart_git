void main() {
  // 1. set menggunakan {}
  // 2. set tidak ada index
  // 3. set mirip dengan list
  // 4. Elemen dalam Set tidak memiliki indeks, sehingga tidak bisa diakses menggunakan indeks.

  // create
  Set<String> testSet = {'muhammad', 'ferry'};

  testSet.add('sofianshah');
  print(testSet);

  // read
  print(testSet.length);

  // delete
  print(testSet.remove('muhammad'));
  print(testSet);
}
