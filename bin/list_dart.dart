/*

    List :
    - List merupakan tipe data yang berisikan kumpulan data
    - Di bahasa pemrograman lain, tipe data ini dikenal dengan tipe data Array
    - Saat kita membuat List, Kita perlu menentukan isi dari tipe data List
    - Untuk membuat data List, Kita bisa menggunakan [ ]
    - Di Dart, Semua tipe data adalah Object, Dimana List sendiri memiliki
          property, method, dan operator.

    Membuat List :
    - Untuk membuat List, Kita bisa tentukan tipe datanya, misal :
          List<TipeData> namaVariabel = [];
    - Atau bisa menggunakan Kata kunci Var atau Final :
          var namaVariabel = <TipeData> [];
          final namaVariabel = <TipeData> [];

    Menambah Data di List :
    - Data di dalam List, bisa kita tambah lebih dari satu, anggap saja List
          adalah sebuah tabel, dimana kita bisa menambah banyak baris di tabelnya
    - Ukuran List akan secara otomatis bertambah ketika kita menambahkan data
          ke dalam List
    - Untuk menambahkan data ke List, Kita bisa gunakan method add(value)
    - Dan untuk mengetahui berapa jumlah data yang ada di List, Kita bisa
          gunakan property length

    Index :
    - Selain menambahkan data di List, Kita juga bisa mengubah data di List
          atau mendapatkan data di List
    - Saat kkta menambahkan data di List, Secara otomatis data tersebut memiliki
          index (int), index ini digunakan untuk kita mengakses, mengubah atau
          menghapus data di List
    - Index di List dimulai dari angka 0, dan akan terus bertambah seiring
          jumlah datanya yang kita masukkan
    - Artinya jika kita memiliki jumlah data di List sebanyak length, index
          terakhir di List adalah length - 1

    Memanipulasi Data di List
    - Operator : list.add(value), digunakan untuk menambah data ke List
    - Operator : list[index], digunakan untuk mengambil data di List
    - Operator : list[index] = value, digunakan untuk mengubah data di List
    - Operator : list.removeAt(index), digunakan untuk menghapus data di List,
            index secara otomatis akan bergeser

    Deklarasi List Secara Langsung
    - List juga mendukung deklarasi data secara langsung ketika pembuatan
          variabel list
    - Ini mempermudah kita ketika membuat list jika memang datanya sudah siap
    - Caranya bisa menggunakan perintah :
          var namaVariabel = [value1, value2, value3]
          var namaVariabel = <TipeData>[value1, value2, value3]
          var namaVariabel = [
              value1,
              value2,
              value3,
          ]

*/

void main() {

  // membuat list
  List<int> listInt = [];
  var listString = <String>[];

  // menambah data di list
  var names = <String>[];

  names.add("Gede");
  names.add("Dito");
  names.add("Wijaya");

  print(names);
  print(names.length); // mengetahui panjang List

  // memanipulasi data di list
  print(names[0]); // mengambil data di list
  names[0] = 'April'; // mengubah data di list
  names.removeAt(0); // menghapus data di list

  print(names);
  print(names.length);

  print(listInt);
  print(listString);

}