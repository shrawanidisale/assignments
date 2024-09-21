import"dart:io";
void main(){
print ("enter vlaue of rows");
int rows=int.parse(stdin.readLineSync()!);
for (int i=rows;i>=1;i--)
{
for(int j=1;j<=rows;j++)
{
stdout.write("$i ");
}
stdout.writeln();
}
}