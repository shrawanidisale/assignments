import "dart:io";
void main(){
  print("enter no of rows");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int n=1;
    for(int sp=1;sp<=i;sp++){
      
    }
    stdout.write(" ");
    n++;
    for(int j=1;j<=row-i+1;j++){
      stdout.write("$n  ");
    n++;
    }
    
    stdout.writeln();
  }
  
}