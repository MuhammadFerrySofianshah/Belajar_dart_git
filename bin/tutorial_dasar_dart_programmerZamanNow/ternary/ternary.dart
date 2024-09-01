void main(List<String> args) {
  /* 
  1. Ternary sederhananya dari if
  2. sama seperti if jika nilai pertama true makanya diambil, dan jika false nilai ke dua yg diambil.
  */

  int nilai = 75;
  String ucapan;

  // jika dengan cara ternary
  ucapan = nilai > 70 ?  'kamu lulus' :  'kamu lulus';
  print(ucapan);
  
  // jika dengan cara if else
  if (nilai > 70) {
    ucapan = 'kamu lulus';
  } else {
    ucapan = 'kamu gagal';
  }
  print(ucapan);


  // hasilnya akan tetap sama dengan cara yg berbeda.
}
