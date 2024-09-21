import"dart:io";
void main(){
print ("enter vlaue of rows");
int rows=int.parse(stdin.readLineSync()!);
int num=2; 
for (int i=1;i<=rows;i++)
{
for (int j=1;j<=rows;j++){
  if(j==rows){
stdout.write("$num  ");
num++;
  }
  else{
stdout.write("$i ");
  }
}
stdout.writeln();
}
}