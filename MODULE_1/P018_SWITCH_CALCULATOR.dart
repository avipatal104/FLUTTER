import 'dart:io';

void main() {
  print('Enter 2 number');
  var Num1 = int.parse(stdin.readLineSync()!);
  var Num2 = int.parse(stdin.readLineSync()!);

  print('Enter your responce');
  print('1. Addition');
  print('2. Subtraction');
  print('3. Multiplication');
  print('4. Division');
  print('Enter your responce : ');
  var cal = int.parse(stdin.readLineSync()!);
  switch (cal) {
    case 1:
      print('Addition of $Num1 with $Num2 is ${Num1 + Num2}');
      break;
    case 2:
      print('Subtraction of $Num1 with $Num2 is ${Num1 - Num2}');
      break;
    case 3:
      print('Multiplication of $Num1 with $Num2 is ${Num1 * Num2}');
      break;
    case 4:
      print('Division of $Num1 with $Num2 is ${Num1 / Num2}');
      break;
    default:
      print("Invalid responce");
  }
}
