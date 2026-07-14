import 'dart:io';

void greet() => print("hello");

int sum(int a, int b) => a + b;

void main()
{
  greet(); // Arrow Function (Simple Greeting Message)

  int a;
  int b;

  stdout.write("Enter Number-1: ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Number-2: ");
  b = int.parse(stdin.readLineSync()!);

  int result = sum(a, b);

  print(result);
}
