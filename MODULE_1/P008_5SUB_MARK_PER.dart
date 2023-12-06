import 'dart:io';

void main() {
  var total = 0;
  for(var i = 0; i < 5;i++) {
    print('Enter mark of subject ${i+1} : ');
    var mark = int.parse(stdin.readLineSync()!);
    total += mark;
  }
  print('total of marks is $total and percentage is ${total/5}');  
}
