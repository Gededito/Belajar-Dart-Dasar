/*

    String :
    - String merupakan tipe data text atau tulisan
    - Untuk membuat String, kita bisa menggunakan tanda kutip satu atau kutip
        dua, lalu di dalamnya berisi nilai text nya
    - Walaupun String bisa menggunakan kutip dua, Tapi disarankan untuk
        menggunakan kutip satu saja.

    String Interpolation :
    - String mendukung expression, dimana di dalam expression kita bisa
        mengambil data dari variabel lain
    - Untuk membuat expression, kita bisa menggunakan format ${isiExpression},
        jika sederhana kita bisa langsung menggunakan $isiExpression

    Karakter Backslach :
    - Karakter \ (backslash) di String bisa digunakan untuk menekankan bahwa
        karakter setelahnya dianggap benar karakter tersebut.
    - Seperti contohnya sebelum karakter $ dianggap expression, Jika kita memang
        mau membuat karakter $ dalam string, maka kita bisa gunakan \$, atau
        jika kita mau membuat karakter ' (petik satu), kita bisa gunakan \'

    Menggabungkan String :
    - Kadang ada kebutuhan kita perlu menggabungkan beberapa data String
    - Untuk menggabungkan beberapa data String, kita bisa menggunakan karakter
        + (tambah)
    - Atau jika datanya tidak dalam bentuk variabel, Kita bisa langsung tambahkan
        hanya dengan karakter whitespace (spasi, enter, tab)

    Multiline String :
    - Kadang kita butuh membuat String yang sangat panjang, Sehingga jika kita
        buat dalam satu baris kode, kode tersebut akan terlalu panjang
    - String mendukung pembuatan data secara multiline, caranya dengan menggunakan
        petik satu atau petik dua sebanyak tiga karakter

*/

void main() {

  String firstName = "Gede Dito";
  String lastName = 'April Yanto W';

  // String Interpolation
  var fullname = '$firstName $lastName';

  // Karakter backslash
  var text = 'Aku no\'t suka makan';

  // Penggabungan String
  var namefull = firstName + lastName;

  // Multiline String
  var longString = '''
  String ini sangat panjang
  sehingga sulit dibuat dalam satu baris
  ''';

  print(longString);

  print(namefull);
  print(text);
  print(firstName);
  print(lastName);
  print(fullname);

}