import "dart:io";
void main(){
  print("number of rows");
  int first=1;
  int second=2;
  int next;
  int row=int.parse(stdin.readLineSync()!);
  for (int i=1;i<=row;i++){
    for (int j=1;j<=i;j++){
      if (i<=2){
        next=j;
      } else {
        next = first + second;
        first = second;
        second = next;
      }
      stdout.write('$next ');
    }
    stdout.writeln();
  }
}