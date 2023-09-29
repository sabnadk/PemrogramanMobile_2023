import 'dart:io'; //digunakan untuk interaksi dengan input dan output dalam konsol

void main() { //titik masuk untuk eksekusi kode dart
  stdout.write('Masukkan nama Anda: '); //digunakan untuk input nama
  String me = stdin.readLineSync()!; 
  /* string me untuk deklarasi variabel bertipe string
     stdin.readLineSync digunakan untuk membaca inputan dan menjadikan inputan dalam bentuk string
     ! adalah operator null assertion yg digunakan untuk memberitahu dart bahwa nilai yang
     dari stdin.readLineSync() tidak akan null */

  stdout.write('Masukkan umur Anda: '); //digunakan untuk input umur
  int myAge = int.parse(stdin.readLineSync() ?? ''); 
  /* int myAge untuk deklarasi variabel bertipe integer
     int.parse digunakan untuk mengoversi string dari inputan menjadi integer
     ?? adalah operator null-aware yang digunakan untuk memberikan nilai default jika nilai inputan null atau tidak valid
     jika inputan null maka akan digunakan string kosong ('') sebagai default atau dianggap 0
     */

  stdout.write('Masukkan Nama Teman Anda: '); //digunakan untuk input nama teman
  String friend = stdin.readLineSync()!; //sama dengan penjelasan string me

  stdout.write('Masukkan umur Teman Anda: '); //digunakan untuk input umur teman
  int friendAge = int.parse(stdin.readLineSync() ?? ''); //sama dengan penjelasan int myAge

  int hasil = myAge + friendAge; // digunakan untuk menjumlahkan nilai umur anda dan teman anda

  print(''); //mencetak baris kosong
  print('$me $friend'); //mencetak nama anda dan teman anda
  print('$hasil'); //mencetak hasil jumlah umur anda dan teman anda
}