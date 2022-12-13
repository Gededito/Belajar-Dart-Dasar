/*

    Operator Logika
    - Operator logika adalah operator untuk dua buah data bool
    - Hasil dari operator logika adalah bool lagi

    Operator Logika
    1.   && ,   Dan
    2.   || ,   Atau
    3.    ! ,   Kebalikan

*/

void main() {

  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus; // true

  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus; // true

  print(lulus);

}