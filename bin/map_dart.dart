/*

    Map
    - Map adalah tipe data key - value, Key mirip seperti index, Value adalah
          datanya.
    - Sekilas mirip dengan List, yang membedakan adalah, Index pada List sudah
          diatur secara otomatis, dan nilainya berupa int auto increment dimulai
          dari nol
    - Sedangkan pada Map, Key nya bisa ditentukan dengan tipe data apapun, Dan
          kita perlu tentukan secara manual Key nya ketika memasukkan value nya
    - Jika kita memasukkan dengan key yang sudah ada, Secara otomatis data
          dengan key lama akan diganti dengan data yang baru.

    Membuat Map
    - Untuk membuat Map, Kita menggunakan perintah sebagai berikut :
          Map<TipeKey, TipeValue> namaVariabel = {};
          var namaVariabel = Map<TipeKey, TipeValue>();
          var namaVariabel = <TipeKey, TipeValue>{};

    Manipulasi Map
    - Operator  map.length , Digunakan untuk mendapatkan Panjang Map
    - Operator  map[key] , Digunakan untuk mendapatkan data di Map
    - Operator  map[key] = value , Digunakan untuk mengubah data di Map
    - Operator  map.remove(key) , Digunakan untuk menghapus data di Map

*/

void main() {

  // Membuat Map
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  // Manipulasi Map
  var name = <String, String>{
    'first' : 'Gede',
    'middle' : 'Dito',
    'last' : 'Wijaya',
  };

  // name['first'] = 'Gede';
  // name['middle'] = 'Dito';
  // name['last'] = 'Wijaya';

  print(name.length); // Mendapatkan Panjang Data di Map

  print(name['first']); // Mendapatkan Data di Map

  name['last'] = 'April'; // Mengubah data di Map
  print(name);

  name.remove('first'); // Menghapus data di Map
  print(name.length);
  print(name);

}