import 'dart:io';

void main() {
  print('Enter base of Triangle : ');
  var base = int.parse(stdin.readLineSync()!);
  print('Enter height of Triangle : ');
  var height = int.parse(stdin.readLineSync()!);
  print('area of Triangle is ${0.5 * base * height}');
}
