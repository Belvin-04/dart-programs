import 'dart:io';

void main() {
  print("Enter Limit: ");
  int n = int.parse(stdin.readLineSync()!);
  int a = 0;
  int b = 1;
  int c = a+b;
  print(a);
  print(b);
  while(c<=n){
    print(c);
    a=b;
    b=c;
    c=a+b;
  }
}
