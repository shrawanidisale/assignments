import  'dart:io';
void main(){
print("enter the value of num:");
int num=int.parse(stdin.readLineSync()!);
int x=num;
if (num%2==0) {
while (x>0){
   print (x);
   x--;
}
}
else{
   while (x>0){
   print(x);
   x-=2;
   }
}
}