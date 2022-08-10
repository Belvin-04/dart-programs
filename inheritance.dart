class A {
  void aa() {
    print("Hello");
  }

  int a = 10;
}

class B extends A {
  int b = 20;
  void bb() {
    super.aa();
  }
}

void main() {
  B b = new B();
  print(b.a);
  b.bb();
}
