/*

    Set
    - Set merupakan tipe data sama seperti List, namun ada beberapa hal yang
        berbeda dengan List
    - Set tidak menerima duplikat data, Artinya jika kita memasukkan data duplikat
        hanya satu yang diterima, yang lainnya akan dihiraukan.
    - Set tidak menjamin urutan data, Jika dalam List, urutan data sudah pasti
        menggunakan index, pada Set tidak ada index

    Membuat Set
    - Untuk membuat Set, tidak sama dengan membuat List
    - Untuk membuat Set, kita menggunakan {}  (kurung kurawal)
          Set<TipeData> namaVariabel = {};
          var namaVariabel = <TipeData>{};

    Manipulasi Set
    - Operator set.length , Digunakan untuk mendapatkan panjang Set
    - Operator set.add(value), Digunakan untuk menambah data ke Set
    - Operator set.remove(value), Digunakan untuk menghapus data ke Set

    Deklarasi Set Secara Langsung
    - Set juga mendukung deklarasi data secara langsung ketika pembuatan Variabel
          Set
    - Ini mempermudah kita ketika membuat Set jika memang datanya sudah siap
    - Caranya bisa gunakan perintah :
          var namaVariabel = {value1, value2, value3};
          var namaVariabel = <TipeData>{value1, value2, value3};
          var namaVariabel = {
              value1,
              value2,
              value3,
          };

*/

void main() {

  Set<int> numbers = {};
  final numberDouble = <double>{};

  var names = <String>{};
  names.add("Gede"); // menambah data ke Set
  names.add("Dito"); // menambah data ke Set
  names.add("Wijaya");

  print(names);
  print(names.length); // mengecek panjang Set

  names.remove("Gede"); // menghapus data di Set
  print(names);
  print(names.length);

}
