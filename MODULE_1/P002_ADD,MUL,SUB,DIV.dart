import 'dart:io';

void main() {
  print('Enter 2 number');
  var Num1 = int.parse(stdin.readLineSync()!);
  var Num2 = int.parse(stdin.readLineSync()!);

  print('Addition of $Num1 and $Num2 is ${Num1 + Num2}');
  print('Subtraction of $Num1 and $Num2 is ${Num1 - Num2}');
  print('Multiplication of $Num1 and $Num2 is ${Num1 * Num2}');
  print('Division of $Num1 and $Num2 is ${Num1 / Num2}');
}