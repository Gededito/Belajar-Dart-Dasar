/*

    Ternary Operator
    - Ternary Operator adalah operator sederhana dari if
    - Ternary Operator terdiri dari kondisi yang dievaluasi, Jika menghasilkan
          true maka nilai pertama diambil, Jika false maka nilai kedua diambil

*/

void main() {

  var nilai = 70;
  // Menggunakan Ternary Operator
  String ucapan = nilai >= 75 ? "Selamat Anda lulus" : "Silahkan coba lagi";

  // Tanpa Ternary Operator
  // if (nilai >= 75) {
  //   ucapan = "Selamat Anda lulus";
  // } else {
  //   ucapan = "Silahkan coba lagi";
  // }



  print(ucapan);

}