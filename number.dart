import 'dart:io';

void main() {
  stdout.write('Masukan sisi: ');
  var sisi = num.parse(stdin.readLineSync()!);
  var hasil = (sisi * sisi * sisi);
  print('volume dari kubus dengan sisi $sisi adalah: $hasil');
}
