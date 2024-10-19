void main() {
  int i = 0;
  int sum1 = 0;
  int sum2 = 0;
  while (i <= 10) {
    if (i % 3 == 0) {
      sum1 = sum1 + i;
    }
    if (i % 5 == 0) {
      sum2 = sum2 + i;
    }
    i++;
  }
  print("The sum of the multiples of 3 less than 10 is $sum1");
  print("The sum of the multiples of 5 less than 10 is $sum2");
}
