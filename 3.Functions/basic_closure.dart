void main() {
  int x = 10;
  void show() {
    x++; // modify outer variable
    print(x);
  }
  show(); // 11
  show(); // 12
  show(); // 13
}
