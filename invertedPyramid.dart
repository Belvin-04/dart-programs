import 'dart:io';

void main() {
  print("Enter Limit: ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    for (int k = 0; k < i; k++) {
      stdout.write(" ");
    }
    for (int j = n-i; j > 0; j--) {
      stdout.write("* ");
    }
    print("");
  }
}
