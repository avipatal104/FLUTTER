import 'dart:io';

void main() {
  print('Enter a number to check is +ve or -ve : ');
  var num = int.parse(stdin.readLineSync()!);
  if(num >= 0)
    print('Enter number is +ve');
  else 
    print('Enter number is -ve');
}
