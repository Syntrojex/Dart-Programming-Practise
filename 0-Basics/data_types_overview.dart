void main() 
{
  // Same as C++ but no limit here, can store very large numbers
  int x = 10;

  // Dart only has double, there's no float
  double y = 10.10;

  // bool is same as C++
  bool isPrime = false;

  // String datatype, but unlike C++, the S is capital here
  String name = "Mustafa";

  // num datatype can hold either an Integer or a double value, so num is the parent type
  num a = 10;
  num b = 10.10;

  // var datatype automatically detects what kind of value is stored in it
  var num1 = 10;
  var num2 = 10.10;
  var boo = false;
  var Name = "Mustafa";

  // dynamic type takes on whatever type is assigned most recently
  dynamic value1 = 10;
  value1 = "mustafa";
  // here it will hold a String value
}
