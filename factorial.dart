int fact(int n) {
  if (n < 0) {
    print("Factorial not defined");
    return 0;
  } else if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * fact(n - 1);
  }
}

void main() {
  print(fact(7));
}
