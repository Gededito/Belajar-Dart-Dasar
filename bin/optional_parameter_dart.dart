/*

    Optional Parameter
    - Secara default, Parameter wajib dikirim ketika kita memanggil function
    - Namun Jika kita ingin membuat parameter yang optional, artinya tidak wajib
          dikirim, kita bisa wrap dalam kurung [ ]
    - Dan parameter optional haruslah nullable

    Default Value
    - Jika optional parameter tidak ingin nullable, maka kita wajib menambahkan
          default value
    - Caranya, setelah nama parameter, kita tambahkan = default value

*/

// Optional Parameter, Parameter yang bisa dipanggil atau tidak
void sayHello(String firstName, [String? middleName = "", String? lastName = ""]) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Dito'); // Memanggil paramater Opsional

  sayHello('Gede', 'Dito');
}