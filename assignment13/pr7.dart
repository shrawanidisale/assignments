import "dart:io";
void main() {
  print("Number of rows:");
  int row = int.parse(stdin.readLineSync()!);
  for (int i=row;i>=1;i--){
    int num=i;
    for (int j = 1;j<=row-i+1;j++){
      stdout.write("$num ");
      num+=i; 
    }
    stdout.writeln(); 
  }
}
