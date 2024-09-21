import "dart:io";
void main(){
print ("number of rows");
int row=int.parse(stdin.readLineSync()!);
int a=1;
int b=0;
int temp=a;
for (int i=1;i<=row;i++)
{
for(int j=1;j<=i;j++){
stdout .write("$temp  ");
temp=a+b;
b=a;
a=temp;
}
stdout.writeln();
}
}