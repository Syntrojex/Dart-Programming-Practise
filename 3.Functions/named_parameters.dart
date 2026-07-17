import 'dart:io';

void greet({required String name, int? age}) 
{
  print("hello $name your age is $age");
}

void main() 
{
  greet(name: "mustafa", age: 19);
}
