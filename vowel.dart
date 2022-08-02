void main() {
  String a = 'Z';
  switch (a) {
    case 'A':
    case 'a':
    case 'E':
    case 'e':
    case 'I':
    case 'i':
    case 'O':
    case 'o':
    case 'U':
    case 'u':
      print("${a} is a Vowel");
      break;
    default:
      print("${a} is Consonant");
  }
}
