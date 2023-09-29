//PRAKTIKUM 2:EKSPERIMEN TIPE DATA SET
/* Langkah 1:
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
print(halogens);
}
*/

/* Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
menampilkan {fluorine, chlorine, bromine, iodine, astatine}
*/

// Langkah 3: menambahkan kode program
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  var names1 = <String>{};
  Set<String> names2 = {}; 
  
  //menggunakan .add() untuk menambahkan elemen ke names1
  names1.add('Sabna Devi Kumalasari');
  names1.add('2141720009');

  //menggunakan .addAll() untuk menambahkan elemen ke names2
  names2.addAll(['Sabna Devi Kumalasari', '2141720009']);
  
  print(halogens);
  print(names1);
  print(names2);
}



