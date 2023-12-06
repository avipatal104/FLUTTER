import 'dart:io';

void main() {
  print('Enter a number : ');
  var Num = int.parse(stdin.readLineSync()!);
  var Arr = [];
  while (Num > 0) {
    Arr.add(Num % 10);
    Num = Num ~/ 10;
  }
  print(Arr);
  print(Arr.last);
  print("Sum of number's first and last digit is ${Arr[0]+Arr.last}");
}
