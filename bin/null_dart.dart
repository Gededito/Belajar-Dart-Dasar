/*

    Null
    - Kata kunci null merupakan tipe data representasi data kosong
    - Secara default, Saat kita membuat variabel, data harus diisi, jika tidak
          diisi, maka variabel tidak bisa digunakan
    - Namun jika kita tidak ingin membuat sebuah variabel bisa diisi data null,
          kita bisa tambahkan karakter ? (tanda tanya), seperti :

          TipeData? namaVariabel = null;

*/

void main() {

  int number1 = 10;
  int? number2; // variabel number2 bernilai null, atau kosong

  print(number1);
  print(number2);

}