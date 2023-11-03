import 'dart:io';

void main() {
  stdout.write('alamat Email: ');
  stdout.write('pasword: ');
  var EmailUser = (stdin.readLineSync());
  var password = (stdin.readLineSync());
  print('email: $EmailUser');
  print('password: $password');
}
