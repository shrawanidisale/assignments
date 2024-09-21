import 'dart:io';

void main() {
  print("enter no of rows");
  int rows=int.parse(stdin.readLineSync()!); 
  int num = 1;  

  for (int i = 1; i >=1; i--) {

    for (int j = 1; j <= rows - i; j++) {
      stdout.write(" ");
    }

  
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write(num);
      num++;  
    }

    
    stdout.writeln();
  }
}
