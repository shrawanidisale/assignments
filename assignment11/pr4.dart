import "dart:io";
void main(){
  print("enter no of rows");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
  int n=i;
    for(int sp=1;sp<=row-i;sp++){
       stdout.write("  ");
    } 
    for(int j=1;j<=i;j++){
      stdout.write("$n ");
    n=n+i;
    }
    stdout.writeln();
  }
  
}