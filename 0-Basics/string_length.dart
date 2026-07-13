import 'dart:io';

void main() 
{
  var sentence;

  stdout.write('Enter a Sentence: ');
  sentence = stdin.readLineSync();

  var len = sentence.length;
  print('The length of Sentence is: $len');
}
