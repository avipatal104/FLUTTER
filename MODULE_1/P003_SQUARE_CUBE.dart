import 'dart:io';

void main() {
  print('Enter a number : ');
  var Num = int.parse(stdin.readLineSync()!);
  var Square = Num * Num;
  var Cube = Num * Num * Num;
  print('square of $Num is $Square');
  print('Cube of $Num is $Cube');
}