
void main() {
  // late artinya penundaan
  late var panggil = getValue();
  print('get ke 1');
  print(panggil);
}

String getValue() {
  print('get ke 2');
  return 'mferys';
}
