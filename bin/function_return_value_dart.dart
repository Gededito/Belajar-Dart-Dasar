/*

    Function Return Value
    - Secara default, Function itu menghasilkan value null, Namun jika kita ingin,
          kita bisa membuat sebuah function yang mengembalikan nilai.
    - Agar function bisa menghasilkan value, Kita harus mengubah kata kunci void
          dengan tipe data yang dihasilkan
    - Dan di dalam block function, Untuk menghasilkan nilai tersebut, Kita harus
          menggunakan kata kunci return, lalu diikuti dengan data yang sesuai
          dengan tipe data yang sudah kita deklarasikan di Function.
    - Kita hanya bisa menghasilkan 1 data di sebuah function, Tidak bisa lebih
          dari satu

*/

// Function Return Value
String sayHello(String name) {
  return 'Hello $name';
}

int sum(List<int> numbers){
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

void main() {

  var data = sayHello('Gede');
  print(data);

  var angka = sum([10, 19]);
  print(angka);

}