import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter a number: ");
  int number=int.parse(stdin.readLineSync()!);
  int temp=number;
  int digits=0;
  while (temp>0) {
    temp~/=10;
    digits++;
  }
  temp=number;
  int sum=0;
  while (temp>0) {
    int result = temp%10;
    sum=sum+pow(result, digits).toInt();
    temp~/=10;
  }
  if (sum==number) {
    print('$number is Armstrong number');
  } else {
    print('$number is not Armstrong number');
  }
}
