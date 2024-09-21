import "dart:io";
void main(){
  print("number of rows");
  int num=1;
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write("$num ");
      num+=2;
    }
    stdout.writeln();
  }
}