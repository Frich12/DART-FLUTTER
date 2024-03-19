void main() {
  int a = 50;
  int b = 100;

  print("Multiply: $multiply(a, b)");
  print("Divide:$divide(b, a)");
}

int multiply(int a, int b) {
  return a * b;
}

int divide(int a, int b) {
  return a ~/ b;
}
