/*

    Function Parameter
    - Kita bisa mengirim informasi ke function yang ingin kita panggil
    - Untuk melakukan hal tersebut, Kita perlu menambahkan parameter atau argument
          di function yang sudah kita buat
    - Cara membuat parameter sama seperti cara membuat variabel
    - Parameter ditempatkan di dalam kurung () di deklarasi function
    - Parameter bisa lebih dari satu, Jika lebih dari satu, harus dipisahkan
          menggunakan tanda koma
    - Ketika memanggil function, Kita bisa sebut nama functionnya, Lalu gunakan
          kurung (), Jika terdapat paramater dalam kurung (), Silahkan masukkan
          parameter sesuai dengan jumlah parameternya.

*/

void sayHello(String firstName, String lastName){
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Gede', 'dito');
}