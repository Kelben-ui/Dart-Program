int sum(int n) {
  int sum = 0;
  for (int i = 0; i <= n; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  int max = 25;
  int sum1 = sum(max);
  print("The sum of numbers from 1 to 25 is $sum1");
}
