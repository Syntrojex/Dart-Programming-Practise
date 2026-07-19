Function counter() {
  int count = 0;
  return () 
  {
    count++;
    print(count);
  };
}
void main() 
{
  Function x = counter();
  x();
  x();
  x();
}
