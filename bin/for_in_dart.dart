/*

    For In
    - Kadang kita biasa mengakses data List menggunakan perulangan
    - Mengakses data List menggunakan perulangan sangat bertele - tele, Kita
        harus membuat counter, lalu mengakses List menggunakan counter yang kita
        buat
    - Namun untungnya, Terdapat perulangan for in , yang bisa digunakan untuk
        mengakses seluruh data di List secara otomatis.

*/

void main() {

  var array = <String>['Gede', 'Dito', 'Wijaya'];

  // Tanpa menggunakan For In

  // for (var i = 0; i < array.length; i++) {
  //   print(array[i]);
  // }



  // Menggunakan For In pada List
  for(var value in array) {
    print(value);
  }

  // Menggunkaan For In pada Set
  var nameSet = <String>{'Chika', 'Meira', 'Alencianty'};
  for (var value in nameSet) {
    print(value);
  }

}