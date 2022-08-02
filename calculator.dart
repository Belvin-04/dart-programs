import 'dart:io';

void main() {
  int a, b, choice;
  print("Enter A: ");
  a = int.parse(stdin.readLineSync()!);
  print("Enter B: ");
  b = int.parse(stdin.readLineSync()!);
  print("1 - Addition");
  print("2 - Subtraction");
  print("3 - Multiplication");
  print("4 - Division");
  print("5 - Modulus");
  choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("Addition is ${a+b}");
      break;
    case 2:
      print("Subtraction is ${a-b}");
      break;
    case 3:
      print("Multiplication is ${a*b}");
      break;
    case 4:
      print("Division is ${a/b}");
      break;
    case 5:
      print("Modulus is ${a%b}");
      break;
    default:
      print("Invalid Option");
  }
}
