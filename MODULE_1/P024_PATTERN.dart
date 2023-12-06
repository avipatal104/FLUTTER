import 'dart:io';

void main() {
  var row = 0, col = 0, space = 0;
  for (row = 1; row <= 5;row++)  {
    for(col = 1;col <= row;col++)  {
      stdout.write('*');
    }
    print('');
  }
  print('Pattern 1 \n\n');
  
  for (row = 1; row <= 5; row++) {
    for (col = 1; col <= row; col++) {
      stdout.write(col);
    }
    print('');
  }
  print('Pattern 2 \n\n');
  
  for (row = 1; row <= 5; row++) {
    for (col = 1; col <= row; col++) {
      stdout.write(row);
    }
    print('');
  }
  print('Pattern 3 \n\n');

  for (row = 1; row <= 5; row++) {
    for(space = 5;space >= row; space--)  {
      stdout.write(' ');
    }
    for (col = 1; col <= row; col++) {
      stdout.write('*');
    }
    print('');
  }
  print('Pattern 4 \n\n');

  for (row = 1; row <= 5; row++) {
    for (space = 5; space >= row; space--) {
      stdout.write(' ');
    }
    for (col = row; col >= 1; col--) {
      stdout.write(col);
    }
    print('');
  }
  print('Pattern 5 \n\n');
  
  for (row = 1; row <= 5; row++) {
    for (space = 5; space >= row; space--) {
      stdout.write(' ');
    }
    for (col = row; col >= 1; col--) {
      stdout.write(' *');
    }
    print('');
  }
  print('Pattern 6 \n\n');

  for (row = 1; row <= 5; row++) {
    for (space = 5; space >= row; space--) {
      stdout.write(' ');
    }
    for (col = 1; col <= row; col++) {
      stdout.write(' $col');
    }
    print('');
  }
  print('Pattern 7 \n\n');

  for (row = 1; row <= 5; row++) {
    for (space = 5; space >= row; space--) {
      stdout.write(' ');
    }
    for (col = 1; col <= row; col++) {
      stdout.write(' $row');
    }
    print('');
  }
  print('Pattern 8 \n\n');
  var count = 1;
  for (row = 1; row <= 5; row++) {
    for (col = 1; col <= row; col++) {
      stdout.write(count++);
    }
    print('');
  }
  print('Pattern 9 \n\n');
  
  for (row = 1; row <= 5; row++) {
    for (col = 1; col <= row; col++) {
      if(col % 2 == 0)
        stdout.write('0');
      else
        stdout.write('1');
    }
    print('');
  }
  print('Pattern 10 \n\n');
  count = 1;
  var intc = 3;
  for (row = 1; row <= 5; row++) {
    for (col = 1; col <= row; col++) {
      stdout.write(count);
    }
    count += intc;
    intc += 2;
    print('');
  }
  print('Pattern 11 \n\n');
}
