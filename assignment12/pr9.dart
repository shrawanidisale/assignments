import 'dart:io';
void main(){
  stdout.write("Enter a number:");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int rem=0;
  int sum=0;
  while(num>0){
    rem=num%10;
    sum+=rem;
    num~/=10;
  }
  if(temp%sum==0){
    print("$temp is harshad number");
  }else{
    print("$temp is not harshad number");
  }
}