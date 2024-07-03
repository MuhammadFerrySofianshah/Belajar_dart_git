void main(List<String> args) {
  // switch mirip dengan if else

  var nilai = 'B';

  switch (nilai) {
    case 'A':
      print('Nilai Anda A');
      break; // hrus menggunakan brek untuk memberhentikan hasil, 
      // jika tidak pakai break hasilnya akan terbaca juga untuk code yg dibagian bawahnya
    case 'B':
      print('Nilai Anda B');
      break;
    case 'C':
      print('Nilai Anda C');
      break;
    case 'D':
      print('Nilai Anda D');
      break;
    default:
      print('Anda tidak lulus');
  }

  // contoh penerapan output if else yg mirip dengan switch
  print('COBA AJA');
  var nilaiSaya = 'B';
  if (nilaiSaya == 'A') {
    print('nilai kamu a');
  } else if (nilaiSaya == 'B') {
    print('niali kamu b');
  } else if (nilaiSaya == 'C') {
    print('nilai kamu c');
  } else {
    print('kamu tidak lulus');
  }
}
