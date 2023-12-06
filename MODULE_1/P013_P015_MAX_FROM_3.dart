import 'dart:io';

void main() {
  print('Enter 3 number');
  var Num1 = int.parse(stdin.readLineSync()!);
  var Num2 = int.parse(stdin.readLineSync()!);
  var Num3 = int.parse(stdin.readLineSync()!);
  
  if(Num1 < Num2) {
    if(Num2 < Num3)
      print('$Num3 is MAX in this 3 number');
    else  
      print('$Num2 is MAX in this 3 number');
  } else{
    if (Num1 < Num3)
      print('$Num3 is MAX in this 3 number');
    else
      print('$Num1 is MAX in this 3 number');
  }
}