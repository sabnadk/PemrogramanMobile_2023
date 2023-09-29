// Praktikum 4: Eksperimen Tipe Data List: Spread dan Control-flow Operators

/*Langkah 1
main(){
var list = [1, 2, 3];
var list2 = [0, ...list];
print(list);
print(list2);
print(list2.length);
}
*/

/* Langkah 2:
Hasil Run
[1, 2, 3]
[0, 1, 2, 3]
4
*/

main(){
var list = [1, 2, 3, 2141720009]; //menambahkan nim
var list2 = [0, ...list];

//tambahan kode langkah3
List<int?> list1 = [1, 2, null];
var list3 = [0, ...list1];
//

print(list);
print(list2);
print(list2.length);

//tambahan kode langkah3
print('Langkah 3');
print(list1);
print(list3.length);

//tambahan kode langkah 4
print('Langkah 4');
bool promoActive = true;
var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
print(nav);

//tambahan kode langkah 5
print('Langkah 5');
String login = 'Sabna';
var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
print(nav2);

//tambahan kode langkah 6
print('Langkah 6');
var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
}