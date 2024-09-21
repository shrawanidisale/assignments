import "dart:io";
void main(){
  stdout.write("number of rows:");
  int row=int.parse(stdin.readLineSync()!);
  int num=row*row+row;
  for(int i=1;i<=row;i++){
    for(int sp=1;sp<i;sp++){
      stdout.write("\t");
    }
    for(int j=1;j<=row-i+1;j++){
      stdout.write("$num\t");
      num-=2;
    }
    stdout.writeln();
  }
}