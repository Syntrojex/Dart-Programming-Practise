import 'dart:io';

void main()
{
  int num;

  do {
    stdout.write('Enter A Number: ');
    num = int.tryParse(stdin.readLineSync()!) ?? 0;

    if (num < 0) {
      stdout.write('ERROR: Number must be greater than 0!!');
    } else if (num == 1) {
      stdout.write('Prime Numbers Start from 2!!');
    }
  } while (num <= 1);

  bool prime = true;
  for (int i = 2; i <= num ~/2 ; i++) {
    if (num % i == 0) {
      prime = false;
      break;
    }
  }

  if (prime == true) {
    stdout.write('Number is prime');
  } else {
    stdout.write('Number is Not Prime');
  }
}
