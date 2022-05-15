void main() {
  int result1 = increment(20, 30, 40);
  print(result1);

  int result2 = decrement(30, 10, 10);
  print(result2);
}

int increment(int num1, int num2, int num3) {
  int result = num1 + num2 + num3;

  return result;
}

int decrement(int num1, int num2, int num3) {
  int result = num1 - num2 - num3;

  return result;
}
