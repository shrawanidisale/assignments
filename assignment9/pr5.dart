import "dart:io";
void main(){
print ("number of rows");
int row=int.parse(stdin.readLineSync()!);
int num=1;
for (int i=1;i<=row;i++)
{
  num=i;
for(int j=1;j<=i;j++){
  if(num%2==0){
    stdout .write("${num*num*num}  ");
  }
  else{
stdout .write("${num*num}  ");
  }
num++;
}
stdout.writeln();
}
}