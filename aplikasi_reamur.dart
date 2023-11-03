import 'dart:io';

void main() {
  stdout.write('Masukan suhu Reamur: ');
  var reamur = num.parse(stdin.readLineSync()!);
  var celsius = reamur * 5 ~/ 4;
  print('$reamur derajat Reamur = $celsius derajat celsius');
}
