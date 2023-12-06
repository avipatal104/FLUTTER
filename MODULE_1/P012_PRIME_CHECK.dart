import 'dart:developer';
import 'dart:io';

void main() {
  print('Enter a number ');
  int num = int.parse(stdin.readLineSync()!);
  if(primeCheck(num) == true)
    print('num is prime');
  else
    print('number is not prime');
}

bool? primeCheck(int Num) {
  if(Num < 2)
    return false;
  else if(Num < 4)
    return true;
  else {
    for(var i = 2; i < Num;i++)  {
      if(Num % i == 0 && Num != i)  {
        print(i);
        return false;
      }
    }
  }
  return true;
}
