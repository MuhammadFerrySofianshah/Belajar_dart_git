void main(List<String> args) {
  /* 
  - Biasanya kita menggunakan perulangan for untuk mengakses data list
  - dengan adanya for in kita tidak perlu bertele-tele menggunakan for seperti ini:
  for (var i = 0; i < names.length; i++) {
  print(names[i]);
  }
  */
  List<String> names = ['muhammad, ferry, sofianshah'];

  for (var value in names) {
    print(value);
  }
}
