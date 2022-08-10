int sum(int a, int b) {
  return a + b;
}

int sum1([int? a, int? b]) {
  return a! + b!;
}

int sum2({int? a, int? b}) {
  return a! + b!;
}

int sum3(int a, {int b = 0}) {
  return a + b;
}

void main() {
  print(sum(10, 20));

  print(sum1(10, 20));

  print(sum2(a: 10, b: 20));

  print(sum3(10));
  print(sum3(10, b: 20));
}
