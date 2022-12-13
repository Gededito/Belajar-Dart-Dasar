/*
    Variabel :
    - Variabel merupakan tempat untuk menyimpan data, ada banyak sekali tipe
        data di Dart.
    - Variabel sangat berguna ketika ingin menggunakan data yang sama berkali
        kali, dibandingkan kita buat berulangan - ulang, lebih baik kita simpan
        data tersebut dalam variabel.
    - Variabel wajib memiliki tipe data dan nama variabel, Ketika kita akan
        mengakses variabel tersebut kita cukup menyebutkan nama variabel nya.

    Membuat Variabel
    - Untuk membuat deklarasi variabel, kita bisa gunakan format :
        TipeData  namaVariabel;
    - Biasanya penamaan variabel di Dark menggunakan camelCase, seperti
        firstName, lastName, thisIsLongVariabelName
    - Setelah mendeklarasikan variabel, kita bisa mengubah isi variabel dengan
        cara :  namaVariabel = isi value nya

    Deklarasi Langsung :
    - Variabel juga bisa dibuat langsung dengan deklarasi nilainya, ini sangat
        cocok jika kita ingin membuat variabel langsung dengan value dari
        variabel nya
    - Cara membuatnya kita bisa gunakan perintah :
        TipeData namaVariabel = isi variabel;

    Kata Kunci Var :
    - Saat kita membuat variabel langsung dengan nilainya, kita bisa menggunakan
        kata kunci var sebagai pengganti TipeData nya
    - Ini mirip dengan bahasa pemrograman seperti Java, Go-Lang, Kotlin dan
        lain - lain.
    - TipeData akan dibaca sesuai dengan isi nilainya secara otomatis oleh Dart,
        sehingga kita tidak perlu menyebutkan TipeData nya lagi.
    - Cara menggunakan kata kunci var, seperti ini :
        var namaVariabel = value;

    Kata Kunci Final :
    - Secara default, variabel di Dart bisa dideklarasikan ulang, artinya
        jika sebelumnya kita membuat variabel name dengan value "Eko", kita
        bisa ubah variabel tersebut menjadi "Joko" dengan cara
            namaVariabel = "Joko"
    - Kadang ada kasus dimana kita tidak ingin sebuah variabel dideklarasikan
        ulang, untuk melakukan itu kita bisa gunakan kata kunci final :
            final namaVariabel = value;

    Kata Kunci Const :
    - Kata kunci final digunakan agar variabel tidak bisa dideklarasikan ulang,
        Namun nilai dari variabel nya sendiri bisa diubah.
    - Di Dart terdapat kata kunci constan, digunakan untuk menjadikan variabel
        dan nilainya menjadi Immutable (tidak bisa diubah sama sekali).
    - Kata kunci Const akan menjadikan data di hardcode pada saat Dart melakukan
        kompilasi kode program, jadi hati - hati ketika menggunakan kata kunci
        const.
    - Misal jika kita membuat data waktu saat ini menggunakan final, Maka variabel
        waktu akan selalu mengikuti waktu saat ini, Namun jika menggunakan Const,
        nilai waktu akan di hardcode ketika kode program di kompilasi, sehingga
        tidak akan pernah berubah.

   Kata Kunci Late :
   - Di Dart, secara standar, variabel akan dideklarasikan nilainya ketika
        variabel dibuat.
   - Namun kadang ada kasus dimana kita ingin variabel dideklarasikan nanti saja,
        ketika variabel tersebut diakses, Jika tidak diakses, tidak perlu
        dideklarasikan.
   - Untuk melakukan hal ini, kita bisa tambahkan kata kunci late di awal
        deklarasi variabel

*/

void main() {

  // Membuat variabel name
  var name = "Eko Kurniawan Khannedy";
  name = "Gede Dito";

  final number = 10; // Tidak bisa dideklarasikan ulang, karena final

  final array1 = [1,2,3];

  // Jika mengunakan const, Isi variabel tidak bisa diubah atau tidak bisa dideklarasikan ulang
  const array2 = [1,2,3];

  array1[0] = 7;

  print(array1);
  print(array2);

  print(name);
  print(number);
  print("Eko Kurniawan Khannedy");
  print("Eko Kurniawan Khannedy");

  // Membuat variabel
  /*
      Variabel yang berisi late hanya akan muncul ketika kita memanggilnya.
  */
  late var value = getValue();
  print('Variabel sudah dibuat');
  print(value);

}

// Membuat Fuction
String getValue() {
  print("getValue() dipanggil");
  return "Eko Kurniawan Khannedy";
}