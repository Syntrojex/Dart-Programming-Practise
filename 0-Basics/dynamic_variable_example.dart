import 'dart:io';
void main() 
{
  dynamic variable;
  
  stdout.write('Enter an Integer: ');
  variable = int.parse(stdin.readLineSync()!);
  print('Entered Integer is: $variable (Type: ${variable.runtimeType})');
  
  stdout.write('Enter a String: ');
  variable = stdin.readLineSync();
  print('Entered String is: $variable (Type: ${variable.runtimeType})');
  
  stdout.write('Enter a Decimal value: ');
  variable = double.parse(stdin.readLineSync()!);
  print('Entered Float value is: $variable (Type: ${variable.runtimeType})');
}
