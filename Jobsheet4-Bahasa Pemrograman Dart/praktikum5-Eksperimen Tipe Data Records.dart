main(){
  //Langkah 1
  var record = (2, 3);
  print('Langkah 1: Sebelum pertukaran');
  print(record);
  
  //Memnggil fungsi tukar() untuk menukar nilai a dan b
  var result = tukar(record);

  //Mencetak hasil pertukaran
  print('Setelah pertukaran: ');
  print(result);

  //Langkah 4
  // Record type annotation in a variable declaration:
  print('Langkah 4');
  (String, int) mahasiswa;
  mahasiswa = ('Sabna Devi Kumalasari', 2141720009);
  print(mahasiswa);

  //Langkah 5
  print('Langkah 5');
  var mahasiswa2 = ('first', 'Sabna Devi Kumalasari', '2141720009', 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.$2); 
  print(mahasiswa2.$3); 
  print(mahasiswa2.$4); 
}
  //Langkah 3
  (int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

