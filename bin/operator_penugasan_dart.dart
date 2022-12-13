/*

    Operator Penugasan
    1.  a += 10
    2.  a -= 10
    3.  a *= 10
    4.  a /= 10    , hasilnya berupa tipe data boolean
    5.  a ~/= 10   , hasilnya berupa tipe data integer
    6.  a %= 10

    Increment dan Decrement
    - Increment : Penaikan 1 Angka
    - Decrement : Penurunan 1 Angka

    Operator
    1.  ++var   ,   var = var + 1 (expression is var + 1)
    2.  var++   ,   var = var + 1 (expression is var)
    3.  --var   ,   var = var - 1 (expression is var - 1)
    4.  var--   ,   var = var - 1 (expression is var)

*/

void main() {

  var a = 10;
  a += 10;
  print(a);

  var i = 0;
  // i++ // i = i + 1

  var j = ++i; // j = i, i++
  var k = i++;

  print(i);
  print(j);
  print(k);

}