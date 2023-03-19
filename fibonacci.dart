import 'dart:io';

int fibonacci(int number) {
  if (number > 1) return fibonacci(number - 1) + fibonacci(number - 2);
  return number;
}

void printFibos(int num) {
  for (int a = 0; a < num; a++) {
    int fibo = fibonacci(a);
    print("O fibonacci do numero $a e o numero $fibo");
  }
}

void main(List<String> args) {
  print("Digite um numero para pegar o fibonacci:");
  int num = int.parse(stdin.readLineSync() ?? "2");
  printFibos(num);
}
