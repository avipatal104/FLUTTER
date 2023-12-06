import 'dart:io';

void main() {
  print('Enter your responce');
  print('1. Area of Triangle');
  print('2. Area of Rectangle');
  print('3. Area of Circle');
  var Res = int.parse(stdin.readLineSync()!);
  var height = 0;
  var breadth = 0;
  if(Res == 1)  {
    print('Enter base of Triagle : ');
    var base = int.parse(stdin.readLineSync()!);
    print('Enter height of Triagle : ');
    height = int.parse(stdin.readLineSync()!);
    print('Area of Triagle is ${(base * height)/2}');
  } else if(Res == 2) {
    print('Enter base of Rectangle : ');
    breadth = int.parse(stdin.readLineSync()!);
    print('Enter height of Rectangle : ');
    height = int.parse(stdin.readLineSync()!);
    print('Area of Rectangle is ${(breadth * height)}');
  } else if (Res == 3) {
    print('Enter radius of Circle : ');
    var radius = int.parse(stdin.readLineSync()!);
    print('Area of Circle is ${(3.14 * radius * radius)}');
  }
}
