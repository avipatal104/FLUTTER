import 'dart:developer';
import 'dart:io';

void main() {
  var total = 0;
  for (var i = 0; i < 5; i++) {
    print('Enter mark of subject ${i + 1} : ');
    var mark = int.parse(stdin.readLineSync()!);
    total += mark;
  }
  var per = total / 5;
  print('total of marks is $total\n percentage is $per');

  if(per > 75)  {
    print('Distinction');
  } else if(per > 60) {
    print('First class');
  } else if(per > 50)
    print('Second class');
  else if(per > 35)
    print('Pass class');
  else 
    print('Fail');
}
