void main() {
  String alphabet = "a";

  if ((alphabet >= 'a' && alphabet <= 'z') || (alphabet >= 'A' && alphabet <= 'Z')) {
    print("$alphabet is an alphabet.");

  else if (alphabet >= '0' && alphabet <= '9') {
    print("$alphabet is a digit.");
  }
  else {
    print("$alphabet is a special character.");
  }
}
}