//PRAKTIKUM 3: EKSPERIMEN TIPE DATA MAPS

/*Langkah 1:
void main() {
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
};

print(gifts);
print(nobleGases);
}
*/

/*Langkah2:
eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi?
menampilkan hasil
{first: partridge, second: turtledoves, fifth: 1}
{2: helium, 10: neon, 18: 2}
*/


// Langkah 3:
main(){
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1,
  'nama': 'Sabna Devi Kumalasari',
  'nim': '2141720009',
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
  19: 'Sabna Devi Kumalasari',
  20: '2141720009',
};

var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';
mhs1['nama'] = 'Sabna Devi Kumalasari';
mhs1['nim'] = '2141720009';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
mhs2[19] = 'Sabna Devi Kumalasari';
mhs2[20] = '2141720009';

print(gifts);
print(nobleGases);
print(mhs1);
print(mhs2);
}
