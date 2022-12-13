/*

    Konversi Tipe Data
    - Kadang ada kebutuhan kita melakukan konversi tipe data, terutama dari tipe
          data String ke Number dan Boolean, atau bahkan sebaliknya
    - Hal ini biasa kita lakukan ketika misal menerima input dari pengguna aplikas
          kita, dimana biasanya inputnya dalam bentuk String, dan kita butuh
          melakukan konversi ke tipe data yang kita inginkan, misal Number atau
          Boolean

    Konversi Number dan String
    - Dart merupakan bahasa pemrograman beriorientasi objek, Semua tipe data di
          Dart adalah object, dimana object memiliki method / function.
    - Kita bisa menggunakan method toString() untuk melakukan konversi dari
          Number ke String
    - Sedangkan untuk melakukan konversi dari String ke Number, kita bisa gunakan
          method parse(), baik itu di Int ataupun di Double
    - Sedangkan jika kita  ingin melakukan konversi dari Number ke Number Lain,
          Kita bisa gunakan method toInt()  atau  toDouble()

    Konversi Boolean dan String
    - Untuk melakukan konversi tipe data Boolean ke String, Kita bisa gunakan
          method to String()
    - Sedangkan untuk melakukan konversi tipe data String ke Boolean, tidak ada
        caranya, oleh karena itu untuk melakukan hal ini, biasanya menggunakan
        operator perbandingan.

*/

void main() {

  var inputString = '1000';

  // Konversi String ke Number
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  // Konversi Int ke Int Lain
  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  // Konversi Int ke String
  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  // Konversi Boolean ke String
  var setuju = true;
  var okFromSetuju = setuju.toString();

  print(setuju);
  print(okFromSetuju);

  print(inputInt);
  print(inputDouble);

  print(doubleFromInt);
  print(intFromDouble);

  print(stringFromInt);
  print(stringFromDouble);

}
