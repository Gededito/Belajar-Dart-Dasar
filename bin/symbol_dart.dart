/*

    Symbol
    - Symbol merupakan tipe data yang sebenarnya jarang sekali digunakan
    - Symbol sebenarnya bisa digunakan sebagai constant
    - Untuk membuat Symbol, Kita bisa menggunakan tanda #, atau jika kita butuh
        membuat Symbol dengan nama yang mengandung spasi, Kita bisa gunakan
        Symbol("text")

*/

void main() {

  Symbol symbol1= Symbol("Gede Dito");
  var symbol2 = #belajar;

  print(symbol1);
  print(symbol2);

}