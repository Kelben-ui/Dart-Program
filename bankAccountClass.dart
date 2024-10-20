class BankAccount {
  late String accountHolderName;
  late int _balance;

  void deposit(int amount) {
    _balance += amount;
  }

  String withdraw(int amount) {
    if (_balance > amount) {
      _balance -= amount;
      return "Withdrawal succesful!";
    } else {
      return "Invalid Withdrawal";
    }
  }

  int getBalance() {
    return _balance;
  }

  void setBalance(int amount) {
    _balance = amount;
  }
}

void main() {
  BankAccount account1 = BankAccount();
  account1.accountHolderName = "Delbert";
  account1._balance = 25000;
  print(account1.getBalance());
}
