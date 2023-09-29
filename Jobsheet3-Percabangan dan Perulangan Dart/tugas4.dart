import 'dart:io';

void main() {
  double angka1, angka2;
  String operator;

  //Meminta pengguna untuk memasukkan angka pertama
  stdout.write("Masukkan bilangan 1: ");
  angka1 = double.parse(stdin.readLineSync()!);

  //Meminta pengguna untuk memasukkan angka keda
  stdout.write("Masukkan bilangan 2: ");
  angka2 = double.parse(stdin.readLineSync()!);

  //Meminta pengguna untuk memasukkan operator
  stdout.write("Masukkan operator (+, -, *, /): ");
  operator = stdin.readLineSync()!;

  double hasil;

  //Melakukan operasi sesuai operator
  switch (operator) {
    case "+":
    hasil = angka1 + angka2;
    break;
    case "-":
    hasil = angka1 - angka2;
    break;
    case "*":
    hasil = angka1 * angka2;
    break;
    case "/":
    if (angka2 != 0){
    hasil = angka1 / angka2;
    } else {
      print("Pembagian oleh nol tidak diperbolehkan.");
      return;
    }
    break;
    default:
    print("Operator tidak valid.");
    return;
  }

  //Output hasil
  print("Hasil: $hasil");
}