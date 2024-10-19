int fib(int n) {
  int? num = null;
  if (n <= 1) {
    num = 0;
  } else {
    num = fib(n - 1) + fib(n - 2);
  }
  return num;
}

void main() {
  int num = 50;
  int fib_num = fib(num);
  print(fib_num);
}
