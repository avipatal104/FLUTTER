import 'dart:io';

void main() {
  print('Enter year to check it is leap year or not : ');
  var year = int.parse(stdin.readLineSync()!);

  if(year % 4 == 0 || (year % 100 == 0 && year % 400 != 0)) {
    print('Enter Year is Leap year');
  } else {
    print('Enter year is not Leap year');
  }
}
