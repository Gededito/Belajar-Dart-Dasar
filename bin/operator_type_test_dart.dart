/*

     Operator Type Test, Digunakan Untuk Mengecek Tipe Data

     1.   as , Typecast untuk melakukan konversi tipe data secara paksa
     2.   is , true jika object sesuai tipe data
     3.   is! , true jika object tidak sesuai tipe data

*/

void main() {

  dynamic variabel = 100;

  var variableInt = variabel as int;

  var isInt = variabel is int; // true
  var isNotBoolean = variabel is! bool; // true

  print(variableInt);
  print(isInt);
  print(isNotBoolean);

}