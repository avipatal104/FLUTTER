import 'dart:io';

void main() {
  print('Enter 3 number');
  var Num1 = int.parse(stdin.readLineSync()!);
  var Num2 = int.parse(stdin.readLineSync()!);
  var Num3 = int.parse(stdin.readLineSync()!);
  var Max = 0;

  Max = Num1 < Num2 ? (Num2 < Num3 ? Num3 : Num2) : (Num1 < Num3 ? Num3 : Num1);
  print('$Max is MAX in this 3 number');
}
