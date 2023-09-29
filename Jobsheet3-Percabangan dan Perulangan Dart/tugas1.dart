import 'dart:io';

void main(List<String> args) {
  stdout.write('Apakah ada telur? (y/n) ');
  String? adaTelur = stdin.readLineSync();
  var telur = false;
  if (adaTelur == 'y') {
    telur = true;
  }

  print('Jumlah minyak yang harus dibeli: ${jumlahMinyak(telur)}');
}

int jumlahMinyak(var telur) {
  int oilThatShouldBuy = 6;

  if (telur) {
    oilThatShouldBuy = 1;
  }
  return oilThatShouldBuy;
}
