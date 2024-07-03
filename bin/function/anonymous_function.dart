


void main() {
  // Function biasa
  String inputWord1(String oject) {
    return oject.toUpperCase();
  }
  // Anonymous Function
  var inputWord2 = (String object) {
    return object.toUpperCase();
  };

  print(inputWord1('aku'));
  print(inputWord2('aku'));
}
