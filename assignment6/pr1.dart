import "dart:io";
void main(){
print("enter vlaue of x:");
int x=int.parse(stdin.readLineSync()!);
print ("enter the of y:");
int y=int.parse(stdin.readLineSync()!);
int sum=0;
 int mul=1;
while(x<=y){
if (x%2==0){
sum=sum+x;
}
if (x%2==1){
mul=mul*x;
}
x++;
}
print ("sum of even numbers:$sum"); 
print ("product of odd numbers: $mul");
}