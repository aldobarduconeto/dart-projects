void main(List<String> args) {
  for (int numero = 1; numero <= 10; numero++) {
    int resultado = fatorial(numero);
    print("O fatoorial do numero $numero : $resultado");
  }
}

int fatorial(int numero) {
  if (numero > 1)
    return numero * fatorial(numero - 1);
  else
    return 1;
}
