/*

      Named Parameter
      - Secara default, posisi parameter ketika kita memanggil function harus
          sesuai dengan posisi parameter di function tersebut.
      - Dart memiliki fitur dengan named parameter, Dimana saat memanggil parameter
          kita bisa menyebutkan nama parameternya, sehingga posisinya tidak perlu
          harus sesuai dengan posisi parameter nya.
      - Namun ketika membuat function nya, Kita perlu melakukan perubahan ketika
          membuat parameter nya, yaitu dengan menggunakan kurung kurawal { }
      - Secara default, Named Parameter adalah Nullable, Sehingga kita perlu
          tambahkan karakter ?

      Default Parameter Value
      - Karena secara default, Named Parameter adalah Nullable, sehingga secara
          otomatis ketika memanggil function, Kita tidak wajib mengirim parameter
          tersebut.
      - Agar nilai parameter tidak null, Kita juga bisa memberikan default value
          dengan  menambah = nilai default nya.

      Required Parameter
      - Pada Named Parameter, Kita juga bisa memaksa sebuah parameter menjadi
            mandatory, Sehingga kita memanggil function tersebut, parameter nya
            wajib ditambahkan
      - Caranya kita bisa tambahkan kata kunci required di awal parameter


      Jika kita menggunakan Named Parameter, Maka saat kita memanggil Function -nya
          Diwajibkan memanggil parameter yang ada di dalam Function tersebut.

*/

// Membuat Sebuah Function dengan Named Parameter
void sayHello({String firstName = '', String lastName = ''}) {
  print('Hello $firstName $lastName');
}

void main() {

  // Memanggil Function dengan Named Parameter, Tetapi Parameternya Tidak Berurutan
  sayHello(lastName: 'Dito', firstName: 'Gede');

  // Memanggil Function dengan Named Parameter, Tetapi Hanya 1 Parameter Saja
  sayHello(lastName: 'Dito'); // Terdapat Null pada firstName, Karena tidak diberikan default value
  sayHello(firstName: 'Gede'); // Terdapat Null pada lastName, Karena tidak diberikan default value

}