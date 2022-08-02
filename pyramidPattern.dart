import 'dart:io';

void main() {
  print("Enter Limit: ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    for (int k = n-i; k > 0; k--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    print("");
  }
}
