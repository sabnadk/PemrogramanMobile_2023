//PRAKTIKUM 1: EKSPERIMEN TIPE DATA LIST

/*LANGKAH 1 
void main(){
var list = [1, 2, 3];
assert(list.length == 3);
assert(list[1] == 2);
print(list.length);
print(list[1]);

list[1] = 1;
assert(list[1] == 1);
print(list[1]);
} 
*/

//LANGKAH 3
void main(){
var list = List<String>.filled(5, '');

//mengisi nama dan nim
list[0] = 'Nama: Sabna Devi Kumalasari';
list[1] = 'NIM : 2141720009';
list[2] = '3';
list[3] = '2';
list[4] = '1';

print(list.length);
print(list[0]);
print(list[1]);
print(list[2]);
print(list[3]);
print(list[4]);
} 
