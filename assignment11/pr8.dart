import "dart:io";
void main(){
  print("enter no of rows");
  int row=int.parse(stdin.readLineSync()!);
   int n=1;
  for(int i=1;i<=row;i++){
   
    for(int sp=1;sp<=i;sp++){
      
    
    stdout.write("   ");
    }
    for(int j=1;j<=row-i+1;j++){
      stdout.write("${n*2}  ");
    n++;
    }
    
    stdout.writeln();
  }
  
}