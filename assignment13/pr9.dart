import "dart:io";
void main(){
  print("number of rows");
  int num;
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    num=i;
    int num2=row;
    for(int j=1;j<=i;j++){
      stdout.write("$num ");
      num+=num2;
      num2--;
    }
    stdout.writeln();
  }
}