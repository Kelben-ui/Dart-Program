String grade_checker(int score) {
  if (score >= 80) {
    return "A";
  } else if (score >= 70) {
    return "B";
  } else if (score >= 60) {
    return "C";
  } else if (score >= 50) {
    return "D";
  } else {
    return "F";
  }
}

void main() {
  String grade = grade_checker(85);
  print(grade);
}
