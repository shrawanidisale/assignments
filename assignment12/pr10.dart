import 'dart:io';
void main() {
  int num1 = 0;
  int num2 = 1;
  stdout.write("Enter a number:");
  int num=int.parse(stdin.readLineSync()!);
  for (int i=0; i<num;i++) {
    stdout.write("$num1 ");
    int add= num1 + num2;
    num1 = num2;
    num2= add;
  }
}