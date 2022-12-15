/*

    For Loop
    - For adalah salah satu kata kunci yang bisa digunakan untuk melakukan
        perulangan
    - Blok kode yang terdapat di dalam For akan selalu diulangi selama kondisi
        for terpenuhi

    Sintak Perulangan For

        for (init statement; kondisi; post statement) {
            // block perulangan
        }

    - Init Statement akan dieksekusi hanya sekali di awal sebelum perulangan
    - Kondisi akan dilakukan pengecekan dalam setiap perulangan, Jika true
        perulangan akan dilakukan. Jika false perulangan akan berhenti
    - Post Statement akan dieksekusi setiap kali diakhir perulangan
    - Init Statement, Kondisi, dan Post Statement tidak wajib diisi, Jika
          kondisi tidak diisi, berarti selalu bernilai true

*/

void main() {

  // Perulangan Tanpa Henti
  // for (;;) {
  //   print('Perulangan Tanpa Hento');
  // }


  // Perulangan Dengan Kondisi
  var counter = 1;
  for (; counter <= 5;) {
    print('Perulangan ke - $counter');
    counter++;
  }

  

}