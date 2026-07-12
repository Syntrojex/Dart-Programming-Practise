import 'dart:io';

void main() 
{
  var grade;

  stdout.write('Enter Your grade: ');
  grade = stdin.readLineSync();

  switch (grade) {
    case "A":
      print('Excellent!!');
      break;

    case "B":
      print('Best!!');
      break;

    case "C":
      print('Good!!');
      break;

    case "D":
      print('Need Improvement!!');
      break;

    case "F":
      print('You are Fail!!');
      break;

    default:
      print('Error: Enter Valid Grade!!!');
      break;
  }
}
