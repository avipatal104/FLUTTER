import 'dart:io';

void main() {
  var i = 0;
  //////////////////////////////////////////////////////////////////////
  print ('program to print the 1 to 10 using for loop');
  for( i = 1; i <= 10;i++)  {
    print(i);
  }
  //////////////////////////////////////////////////////////////////////
  print('\nprogram to print the 51 to 60 using while loop');
  i = 51; 
  while(i <= 60) {
    print(i);
    i++;
  }
  //////////////////////////////////////////////////////////////////////
  print('\nprogram to print the e 100 to 81 using do while loop');
  i = 100;
  do{
    print(i);
    i--;
  }while(i >= 81);
  //////////////////////////////////////////////////////////////////////
  print('\nprogram you have to find the factorial of given number.');
  print('Enter a number for factorial : ');
  var facIn = int.parse(stdin.readLineSync()!);
  var Fac = 1;
  for(i = facIn;i >= 1;i--)
    Fac *= i;
  print('Factroal of $facIn is $Fac');
  //////////////////////////////////////////////////////////////////////
  print('program you have to print the Fibonacci series up to user given number');
  print('Enter a number for fibonacci series : ');
}