import 'dart:io';

void main() {
  print('Enter a number : ');
  var Num = int.parse(stdin.readLineSync()!);
  var Sum = 0;
  while (Num > 0) {
    Sum += (Num % 10);
    Num = Num ~/ 10;
  }
  print('Sum of number is $Sum');
}
