import 'dart:io';

void main() 
{
  stdout.write('Enter Number-1: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter Number-2: ');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Before Swapping:\nNumber-1: $num1\nNumber-2: $num2');

  int temp = num1;
  num1 = num2;
  num2 = temp;

  stdout.write('\n\nAfter Swapping:\nNumber-1: $num1\nNumber-2: $num2');
}
