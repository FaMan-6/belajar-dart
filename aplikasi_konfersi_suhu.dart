import 'dart:ffi';
import 'dart:io';

void main() {
  stdout.write('Masukan suhu fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celsius = (fahrenheit - 32) * 5 ~/ 9;
  print('$fahrenheit derajat fahrenheit = $celsius derajat celsius');
}
