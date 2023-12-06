import 'dart:io';

void main() {
  print('Enter the principle of amount : ');
  var amount = int.parse(stdin.readLineSync()!);
  print('Enter rate of interest : ');
  var interest = int.parse(stdin.readLineSync()!);
  print('Enter the time : ');
  var time = int.parse(stdin.readLineSync()!);
  print('the simple interset of amount $amount on $interest for $time year is ${(amount * interest * time)/100}');
}
