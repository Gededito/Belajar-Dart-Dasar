/*

    Higher Order Function
    - Higher - Order Function adalah Function yang menggunakan function sebagai
          variabel, parameter, atau return value.
    - Penggunaan Higher - Order Function kadang berguna ketika kita ingin membuat
          function yang general dan ingin mendapatkan input yang flexible berupa
          function, yang dideklarasikan oleh pengguna ketika memanggil function
          tersebut.

*/

// Membuat Function as Parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

// Membuat Higher Order Function
String filterBadWord(String name) {
  if (name == 'Anjing') {
    return '*****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Gede', filterBadWord);
  sayHello('Anjing', filterBadWord);
}