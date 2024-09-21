import "dart:io";
void main() {
   print ("enter value for y");
int y=int.parse(stdin.readLineSync()!);
print ("enter value for z");
int z=int.parse(stdin.readLineSync()!);
while(y<=z){
if (y%7==0){
print (y);
}
y++;
}
}