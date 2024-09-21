import "dart:io";
void main(){
print("enter number:");
int num=int.parse(stdin.readLineSync()!);
while (num>0){
int di=num%10;
if(di%2==0){
print(di *di);
}
num=num~/10;
}
}
