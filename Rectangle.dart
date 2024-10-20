class rectangle {
  late num width;
  late num height;

  num area() {
    return (width * height);
  }

  num perimeter() {
    return (2 * width * height);
  }

  String ifSquare() {
    if (width == height) {
      return "It's a square";
    } else {
      return "It's not a square";
    }
  }
}
