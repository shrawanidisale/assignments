import "dart:io";
void main(){
print (" enter number :") ;
int num=int.parse(stdin.readLineSync()!);
int fac=1;
while (num>0){
fac=fac*num;
num--;
}
print (fac);
}