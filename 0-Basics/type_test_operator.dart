void main() 
{
  dynamic x = 42; // int value
  
  if (x is String)
  {
    print('It is a String');
  } 
  
  else if (x is! String) 
  {
    print('It is not a String');
  }

  dynamic y = "Mustafa"; // String value
  
  if (y is String) 
  {
    print('It is a String');
  } 
  else if (y is! String) 
  {
    print('It is not a String');
  }
}
