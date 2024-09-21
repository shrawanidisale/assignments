import"dart:io";
void main(){
print ("number of rows");
int row=int.parse(stdin.readLineSync()!);
int num=row;
int num2=1;
for (int i=1;i<=row;i++)
{
for(int j=1;j<=i;j++){
  if(j%2==1){
    stdout .write("$num  ");
    num++;
  }
  else{
stdout .write("$num2  ");
  num2++;
  }
}
stdout.writeln();
}
}