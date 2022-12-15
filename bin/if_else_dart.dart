/*

    If
    - Dalam Dart, If adalah salah satu kata kunci yang digunakan untuk percabangan
    - Percabangan artinya kita bisa mengeksekusi kode program tertentu ketika
          suatu kondisi terpenuhi
    - Hampir di semua bahasa pemrograman mendukung percabangan if

    Else
    - Blok if akan dieksekusi ketika kondisi if bernilai true
    - Kadang kita ingin melakukan eksekusi program tertentu jika kondisi if
          bernilai false
    - Hal ini bisa dilakukan menggunakan else

    Else If
    - Kadang dalam If, Kita butuh membuat beberapa kondisi
    - Kasus seperti ini, Kita bisa menggunakan else if
    - Else if bisa ditambahkan sebanyak - banyaknya
    - Ketika salah satu kondisi terpenuhi, maka otomatis akan berhenti, If Else
          selanjutnya tidak akan dieksekusi

*/

void main() {

  var nilai = 70;
  var absen = 90;

  if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai Anda D');
  } else {
    print('Nilai Anda E');
  }

}