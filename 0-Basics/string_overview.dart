import "dart:io";

void main() 
{
  stdout.write("Enter a String: ");
  String array1 = stdin.readLineSync() ?? " ";

  // 1. Length
  stdout.write("Length of String: ");
  print(array1.length);

  print("");

  // 2. Splitting
  print("Splitting String: ");
  var letters = array1.split('');
  print('All letters In the String are: $letters');

  print("");

  //3. Value at a certain Index
  stdout.write("Enter Index: ");
  int index = int.parse(stdin.readLineSync()!);

  if (index < array1.length) {
    stdout.write("Element at index $index is: ");
    print(array1[index]);
  } else if (index > array1.length) {
    stdout.write("Index out of Bounds!!");
  }

  print("");

  // 4. Concatenation
  stdout.write("Enter Second String: ");
  String array2 = stdin.readLineSync() ?? " ";

  String concat = array1 + array2;

  stdout.write("After Combining Strings (Concatenation): ");
  print(concat);

  print("");

  // 5. Converting to upper case
  stdout.write("In Upper Case: ");
  print(array1.toUpperCase());

  print("");

  // 6. Converting to Lower case
  stdout.write("In Lower Case: ");
  print(array1.toLowerCase());

  print("");

  //7. Sub String
  // means string between starting and ending indexes
  stdout.write("Sub-String between Index 0 and 4 is: ");
  print(array1.substring(0, 4));


}
