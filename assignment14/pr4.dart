import 'dart:io';

void main() {
  
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i >= 1; i++) {
     for (int k = 1; k <= rows - i; k++) {
      stdout.write(" ");
     }
    for (int j = 1; j <= i; j++) {
      
      stdout.write("$i  "); 
    }
    
    stdout.writeln();
  }
}

