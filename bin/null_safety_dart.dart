/*

    Null Safety
    - Di beberapa bahasa pemrograman, NullPointerException adalah salah satu
          kesalahan yang sangat sering dilakukan oleh Programmer.
    - Biasanya NullPointerException terjadi ketika kita mengakses sebuah data,
          yang ternyata data tersebut adalah null
    - Dart mendukung Null Safety, dimana ini bisa membantu programmer dari
          melakukan kesalahan mengakses data yang bisa null

    Null Check
    - Secara default, Saat kita akan mengakses property, method, atau operator
          terhadap data yang nullable (bisa null), Maka Dart akan memberi compile
          error
    - Dart akan meminta kita melakukan Null Check terlebih dahulu, sebelum
          mengakses data nullable nya

    Konversi Nullable ke Non Nullable
    - Untuk melakukan konversi tipe data non nullable ke nullable, Kita bisa
          langsung memasukkan data nya saja
    - Namun untuk melakukan konversi tipe data nullable ke non nullable, Kita
          wajib melakukan null check terlebih dahulu

    Default Value
    - Kadang kita butuh melakukan konversi dari tipe data nullable ke non nullable
          Namun jika datanya ternyata null, Kita ganti dengan default value
    - Untuk melakukan hal tersebut, Kita tidak perlu menggunakan if else, Kita
          cukup menggunakan operator ?? (tanda tanya dua kali)

    Konversi Secara Paksa
    - Dart mendukung konversi secara paksa dari tipe data nullable ke non nullable
          dengan menggunakan karakter ! (tanda seru) setelah nama variabel
          nullable nya
    - Namun konsekuensinya, Jika ternyata datanya null, maka otomatis akan terjadi
          error ketika aplikasi berjalan, jadi gunakan secara bijak

    Mengakses Nullable Member
    - Saat kita mengakses nullable number (property, method, operator), maka
          secara default Dart akan memberi peringatan untuk melakukan null check
    - Namun Kita bisa mengakses nullable member secara aman, tanpa harus memaksa
          melakukan konversi, caranya dengan menggunakan tanda tanya ( ? )
    - Namun konsekuensinya, Ketika mengakses nullable member, hasil dari member
          member tersebut bisa jadi null klo datanya ternyata null

*/

void main() {

  int? age = null;

  // Null Check
  if (age != null){
    print(age.toDouble());
  }

  // Konversi Non Nullable ke Nullable
  String name = "Gede";
  String? nullableName = name;
  print(nullableName);

  // Konversi Nullable ke Non Nullable, Diperlukan Null Check
  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
    number = 1;
    print(number);
  }

  // Default Value
  String? guest;

  var guestName = guest ?? "Gede";
  print(guestName);

  // Konversi Secara Paksa Nullable
  int? nullableNumber2;
  int number = nullableNumber2!;

  // Mengakses Nullable Member

}