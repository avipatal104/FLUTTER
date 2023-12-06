import 'dart:io';

void main() {
  print('Enter 2 number');
  var Num1 = int.parse(stdin.readLineSync()!);
  var Num2 = int.parse(stdin.readLineSync()!);
  print('Before swap');
  print('Num1 : $Num1\nNum2 : $Num2');
  Num1 = Num1 + Num2;
  Num2 = Num1 - Num2;
  Num1 = Num1 - Num2;
  print('after swap');
  print('Num1 : $Num1\nNum2 : $Num2');
  
}
