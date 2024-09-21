import 'dart:io';
void main(){
  stdout.write("Enter a number:");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int rem=0;
  int rev=0;
  while(num>0){
    rem=num%10;
    rev=rev*10+rem;
    num~/=10;
  }
  if(temp==rev){
    print("$temp is palindrome Number");
  }else{
    print("$temp is not palindrome number");
  }
}