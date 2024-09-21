import "dart:io";
void main(){
  stdout.write("Enter number:");
  int num=int.parse(stdin.readLineSync()!);
  int num2=num;
  int digit=0;
  int sum=0;
  while(num>0){
    digit=num%10;
    int mul=1;
    while(digit>1){
      mul=mul*digit;
      digit--;
    }
    num=num~/10;
    sum=sum+mul;
  }
  if(sum==num2){
    print("$num2 is strong number ");
  }else{
    print("$num2 is not strong number");
  }
}