import 'dart:io';

Function sum() {
  int a = 5, b = 6, total = 0;
  total = a + b;

  return () {
    return total;
  };
}

void main() {
  Function x = sum();
  print(x()); // yahan call karna zaroori hai result dekhne ke liye
}
