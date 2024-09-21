import 'dart:io';

void main() {
  
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

 
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      for (int k = 1; k <= rows - i; k++) {
      stdout.write(" ");
     }
      
      stdout.write((i - j + rows) % rows);
      stdout.write(" ");
    }

    stdout.writeln();
  }
}