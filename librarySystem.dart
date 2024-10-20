class book {
  late String title;
  late String author;
  late bool isAvailable;

  void borrow() {
    print('Which book do you want to borrow');
  }

  String returnBook() {
    return title;
  }
}
