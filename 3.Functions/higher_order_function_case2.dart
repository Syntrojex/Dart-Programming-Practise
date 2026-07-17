Function message() 
{
  return () 
  {
    print("Hello Mustafa");
  };
}
void main() 
{
  Function x = message();
  x();
}
