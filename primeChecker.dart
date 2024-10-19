bool primeChecker(int n) {
  for (int i = 2; i < n; i++) {
    //  n % i == 0 ? true : false;
    if (n % i == 0)
      return false;
    else
      continue;
  }
  return true;
}

void main() {
  print(primeChecker(5));
}
