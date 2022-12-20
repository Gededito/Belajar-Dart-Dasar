/*

    Main Function
    - Kita sudah tau dari awal, Bahkan main function adalah function yang
        digunakan sebagai gerbang masuk applikasi Dart
    - Function main adalah function yang akan dijalankan pertama kali oleh Dart

    Main Function Parameter
    - Main Function memiliki sebuah parameter optional, Yaitu arguments, dimana
        data parameter tersebut berupa   List<String>
    - Data List<String> tersebut diambil secara otomatis ketika kita menjalankan
        file dart menggunakan perintah :

        dart namafile.dart arg1 arg2 arg3
        dart namafile.dart "argument 1" "argument 2" "argument 3"

*/

void main(List<String> args){
  print('Arguments : $args');
}