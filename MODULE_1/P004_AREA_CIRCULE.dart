import 'dart:io';

void main() {
  print('Enter radius of circle : ');
  var radius = int.parse(stdin.readLineSync()!);
  print('area of circle is ${3.14 * radius * radius}');
}
