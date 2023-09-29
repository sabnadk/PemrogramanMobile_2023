import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan (ganjil): ");
  int num = int.tryParse(stdin.readLineSync() ?? "") ?? 0;

  while (num % 2 == 0) {
    stdout.write("Masukkan bilangan (harus ganjil): ");
    num = int.tryParse(stdin.readLineSync() ?? "") ?? 0;
  }

  for (int row = 1; row <= num; row += 2) {
    int totalSpace = (num - row) ~/ 2;
    print((" " * totalSpace) + ("*" * row) + (" " * totalSpace));
  }
}