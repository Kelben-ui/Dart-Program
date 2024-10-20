class BankAccount {
  late String accountHolderName;
  late float balance;

  void deposit(int amount);
  String withdraw(int amount) {
    if (balance > amount) {
      balance -= amount;
      return "Withdrawal succesful!";
    } else {
      return "Invalid Withdrawal";
    }
  }

  void getBalance();
}
