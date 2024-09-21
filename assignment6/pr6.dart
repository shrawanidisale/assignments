import "dart:io";
void main(){
print ("enter number:");
int num=int.parse(stdin.readLineSync()!);
int count=0;
 while (num>0){
  count++;
   num=num~/10;
}
print (count);
}