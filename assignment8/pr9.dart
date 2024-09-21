import"dart:io";
void main(){
print ("enter vlaue of rows");
int rows=int.parse(stdin.readLineSync()!);
int num=1;
int num2=rows; 
for (int i=1;i<=rows;i++)
{
for (int j=1;j<=rows;j++){
  if(i%2==1){
stdout.write("$num  ");
num++;
  }
  else{
stdout.write("$num2  ");
num2--;
  }
}
num2=rows;
num=1;
stdout.writeln();
}
}