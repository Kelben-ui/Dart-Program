void main() {
  int num = 12;
  int? pdt = null;
  print("Enter a number: ");
  for (int i = 0; i < 10; i++) {
    int a = (i + 1);
    pdt = a * num;
    print("$a X $num = $pdt");
  }
}
