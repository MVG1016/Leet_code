void main() {
  final int n = 20; // Change the value of 'n' to generate a different number of Fibonacci numbers

  print('Fibonacci Sequence:');
  for (int i = 0; i < n; i++) {
    print(fibonacci(i));
  }
}

int fibonacci(int n) {
  if (n == 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
