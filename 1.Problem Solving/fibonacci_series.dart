import 'dart:io';

void main() 
{
  int num;

  stdout.write("How many Fabonacci series numbers you want to see: ");
  num = int.parse(stdin.readLineSync()!);

  int first = 0;
  int second = 1;

  if (num == 0)
  {
    stdout.write("no Number Printed");
  }

  else if (num == 1)
  {
    print(0);
  }

  else if (num == 2)
  {
    print('$first $second');
  }

  else if (num > 2)
  {
    stdout.write('$first $second ');

    int i = 3; // because first two are printed already
    while (i <= num)
    {
      int sum = first + second;
      first = second;
      second = sum;

      stdout.write('$sum ');
      i++;
    }
  }
}
