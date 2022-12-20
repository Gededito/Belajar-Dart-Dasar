/*

    Anonymous Function
    - Kebanyakan Function biasanya memiliki nama, seperti SayHello(), print(), dll
    - Kita juga bisa membuat function yang tidak memiliki nama, atau disebut
          Anonymous Function. Di bahasa Pemrograman lain ada yang memanggilnya
          Lambda
    - Pembuatan Anonymous Function mirip seperti function biasanya, Namun yang
          membedakannya adalah tidak ada nama functionnya.
    - Biasanya Anonymous Function sering digunakan ketika memanggil function
          yang membutuhkan parameter berupa function.

*/


// Function as Parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {

  // Membuat Anonymous Function as Variabel
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  // Short Expression
  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('gede'));
  print(lowerFunction('DITO'));


  // Anonymous Function as Parameter
  sayHello('GEDE DITO WIJAYA', (name) {
    return name.toLowerCase();
  });

  sayHello('gede dito wijaya', (name) => name.toUpperCase());// Short Expression

}
