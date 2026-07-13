import 'dart:io';

void main() 
{
  // String Input
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync() ?? "";
  print("Name: $name");

  // int Input
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  print("Age: $age");

  // double Input
  stdout.write("Enter your weight: ");
  double weight = double.parse(stdin.readLineSync()!);
  print("Weight: $weight");

  // num Input (can hold either int or double)
  stdout.write("Enter any number: ");
  num number = num.parse(stdin.readLineSync()!);
  print("Num: $number");

  // bool Input
  stdout.write("Are you a student? (true/false): ");
  bool isStudent = stdin.readLineSync()!.toLowerCase() == 'true';
  print("Student: $isStudent");
}
