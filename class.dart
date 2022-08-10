class Demo {
  int a = 0, b = 0, c = 0;
  Demo(int a, int b, int c) {
    this.a = a;
    this.b = b;
    this.c = c;
  }

  set setA(int a) => this.a = a;
  set setB(int b) => this.b = b;
  set setC(int c) => this.c = c;

  int get getA => a;
  int get getB => b;
  int get getC => c;

  void printAll() {
    print(a);
    print(b);
    print(c);
  }
}

void main() {
  Demo d = new Demo(10, 20, 30);
  d.printAll();
  d.setA = 100;
  d.setB = 200;
  d.setC = 300;

  print(d.getA);
  print(d.getB);
  print(d.getC);

  d.setA = 1000;
  d.setB = 2000;
  d.setC = 3000;

  d.printAll();
}
