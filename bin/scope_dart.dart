/*

    Scope Dart
    - Variabel atau Function hanya bisa diakses di dalam area dimana mereka dibuat
    - Hal ini disebut Scope
    - Contoh, Jika sebuah variabel dibuat di function, maka hanya bisa diakses
        hanya bisa diakses di method / function tersebut, atau jika
        dibuat di dalam block, maka hanya bisa diakses di dalam block tersebut

*/

void main() {

  var name = 'Eko';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();

}