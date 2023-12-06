import 'dart:io';

void main() {
  print('Enter a number : ');
  var Num = int.parse(stdin.readLineSync()!);
  var max = 0;
  while(Num > 0)  {
    if(Num % 10 > max)
      max = (Num % 10);
    Num = Num ~/ 10;
  }
  print('Max number is $max');
}