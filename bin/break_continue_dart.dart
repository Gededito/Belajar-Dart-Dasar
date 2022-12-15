/*

    Break Continue
    - Pada switch case, Kita sudah mengenal kata kunci break, yaitu untuk
          menghentikan case dalam switch
    - Sama dengan perulangan, break juga digunakan untuk menghentikan seluruh
          perulangan
    - Namun berbeda dengan continue, Continue digunakan untuk menghentikan
          perulangan saat ini, lalu melanjutkan ke perulangan selanjutnya.

*/

void main() {

  var counter = 1;

  // while(true) {
  //   print("Perulangan ke-$counter");
  //   counter++;
  //
  //   if (counter > 10){
  //     break; // Menghentikan Perulangan
  //   }
  // }

  // Continue
  for (counter; counter < 5; counter++) {
    if (counter % 2 == 0) {
      continue;
    }

    print("Bilangan Ganjil : $counter");
  }

}