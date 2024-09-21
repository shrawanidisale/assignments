import 'dart:io';
void main(){
  stdout.write("Enter a number:");
  int num=int.parse(stdin.readLineSync()!);
  int rem=0;
  while(num>0){
    rem=num%10;
    if(rem==0){
      print("$num is duck number");
    }
    num~/=10;
  }
}