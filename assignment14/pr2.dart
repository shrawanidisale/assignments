import 'dart:io';

void main() {
  
  print("enter rows no");
  int rows=int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    
    for (int j = 1; j <= rows - i; j++) {
      stdout.write("   ");
    }

    
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write(" 1 ");
    }

    
    stdout.writeln();
  }
}