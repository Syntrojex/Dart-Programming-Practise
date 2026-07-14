import 'dart:io';

void display(String name, [int? age, String? Uni])
{
  print('$name,$age,$Uni');
}

void main()
{
  display("Mustafa");
  display("Mustafa", 10);
  display("Mustafa", 10, "FAST");
}
