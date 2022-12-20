/*

    Closure
    - Closure adalah kemampuan sebuah function atau anonymous function
        berinteraksi dengan data - data disekitarnya dalam scope yang sama
    - Harap gunakan fitur closure ini dengan bijak saat kita membuat aplikasi

*/

void main() {

  var counter = 0;
  void increment() {
    print('Increment');
    counter++;
  }

  increment();
  increment();
  print(counter);

}