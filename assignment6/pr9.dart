import'dart:io';
void main(){
print("enter number:");
int num=int.parse(stdin.readLineSync()!);
while (num>0){
int di =num%10;
stdout. write(di);
 num=num~/10;
}
}