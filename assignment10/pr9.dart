import "dart:io";
void main(){
print ("number of rows");
int row=int.parse(stdin.readLineSync()!);
for (int i=1;i<=row;i++)
{
  int n=i;
  int m=0;
for(int j=1;j<=i;j++){
stdout .write("$n  ");
n=n+row+m;
m--;
}
stdout.writeln();
}
}