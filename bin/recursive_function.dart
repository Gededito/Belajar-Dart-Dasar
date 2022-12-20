/*

    Recursive Function
    - Recursive Function adalah function yang memanggil function dirinya sendiri
    - Kadang dalam pekerjaan, Kita sering menemui kasus dimana menggunakan
        recursive function lebih mudah dibandingkan tidak menggunakan
        recursive function
    - Contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah
        Factorial

    Masalah Dengan Recursive
    - Walaupun recursive function itu sangat menarik, Namun kita perlu
          berhati - hati
    - Jika recursive terlalu dalam, Maka akan ada kemungkinan terjadi Error
          StackOverflow, yaitu Error dimana stack pemanggilan function terlalu
          banyak
    - Kenapa problem ini bisa terjadi ? Karena ketika kita memanggil function,
          Dart akan menyimpannya dalam stack, Jika function tersebut memanggil
          function lain, Maka stack akan menumpuk terus dan jika terlalu dalam
          Maka stack akan terlalu besar, dan bisa menyebabkan error StackOverflow

*/

// Factorial Loop
int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;

}

// Factorial Recursive
int factorialRecursive(int value){
  if (value == 1) {
    return value;
  } else {
    return value * factorialRecursive(value - 1);
  }

}

void main() {

  print(factorialLoop(3)); // Factorial Loop

  print(factorialRecursive(3)); // Factorial Recursive

}