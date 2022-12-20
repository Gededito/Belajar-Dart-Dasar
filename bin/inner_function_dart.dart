/*

    Inner Function
    - Di Dart, Kita bisa membuat inner function di dalam outer function
    - Namun perlu diperhatikan, inner function yang dibuat di dalam outer function,
          hanya bisa diakses dari outer function saja, Tidak bisa diakses dari
          luar outer function
    - Untuk lebih detail akan dibahas pada materi Scope

*/

void main() {

  // Inner Function
  void sayHello() {
    print('Hello Inner Function');
  }

  sayHello();

}