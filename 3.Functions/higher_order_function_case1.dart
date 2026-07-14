import 'dart:io';

void greet() 
{
  print("Hello World");
}

void run(Function fun) 
{
  fun();
}

void main() 
{
  run(greet);
}
