import "dart:io";
void main(){
print ("number of rows");
int row=int.parse(stdin.readLineSync()!);
int num=10;
for (int i=1;i<=row;i++)
{
for(int j=1;j<=i;j++){
stdout .write("$num  ");
num--;
}
num++;
stdout.writeln();
}
}