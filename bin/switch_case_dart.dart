/*

    Switch Case
    - Kadang kita hanya butuh menggunakan kondisi sederhana di if, seperti hanya
          menggunakan perbandingan ==
    - Switch adalah statement percabangan yang sama dengan if, namun lebih
          sederhana cara pembuatannya
    - Kondisi di Switch statement hanya untuk perbandingan ==

*/

void main() {

  var nilai = 'A';

  switch(nilai) {
    case 'A':
      print('Wow Anda Lulus Dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default :
      print('Anda Salah Jurusan');
  }

}