int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return (fibonacci(n - 1) + fibonacci(n - 2));
  }
}

void main() {
  int n = 14; // Contoh, Anda dapat mengganti nilai n sesuai kebutuhan
  print('Fibonacci dari $n adalah: ${fibonacci(n)}');
}
