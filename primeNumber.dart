import 'dart:io';

void main() {
  print("Enter Number: ");
  int n = int.parse(stdin.readLineSync()!);
  int i = 0;
  for (i = 2; i < n; i++) {
    if (n % i == 0) {
      print("$n is not a prime number");
      break;
    }
  }
  if (i == n) {
    print("$n is a prime number");
  }
}
