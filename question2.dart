void main() {
  String input = 'a';

  if ((input >= 'a' && input <= 'z') || (input >= 'A' && input <= 'Z')) {
    print('$input is an alphabet.');
  }
  else if (input >= '0' && input <= '9') {
    print('$input is a digit.');
  }
  else {
    print('$input is a special character.');
  }
}
