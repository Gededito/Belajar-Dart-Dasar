/*

    Do While Loop
    - Do While Loop adalah perulangan yang mirip dengan while
    - Perbedaannya hanya pada pengecekan kondisi
    - Pengecekan Kondisi di While Loop dilakukan di awal sebelum perulangan
        dilakukan, Sedangkan di Do While Loop dilakukan setelah perulangan
    - Oleh karena itu dalam Do While Loop, Minimal pasti sekali perulangan
        dilakukan walaupun kondisi tidak bernilai true.

*/

void main() {

  var counter = 1;

  do {
    print("Perulangan ke-$counter");
    counter++;
  } while(counter <= 11);

}