import 'dart:io';

void main() {
  print("Enter Limit: ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    for (int k = 0; k < i; k++) {
      stdout.write(" ");
    }
    for (int j = n-i; j > 0; j--) {
      if(i == 0 || j==1 || i == n-1 || j == n-i){
        stdout.write("* ");
      }
      else{
        stdout.write("  ");
      }
    }
    print("");
  }
}
