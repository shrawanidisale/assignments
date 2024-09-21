import "dart:io";
void main(){
  print("enter day:");
int days=int.parse(stdin.readLineSync()!);
while (days>=0){
  if(days==7){
print("7 days remaining");
}
else if(days==6){
print("6 days remaining");
}
else if(days==5){
print("5 days remaining");
}
else if(days==4){
print("4 days remaining");
}
else if(days==3){
print("3 days remaining");
}
else if(days==2){
print("2 days remaining");
}
else if(days==1){
print("1 days remaining");
}
else if(days==0){
print("0 days assignment is overdue");
}
days--;
}
}