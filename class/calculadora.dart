class Calculadora {
  late int numero1;
  late int numero2;

  Calculadora() {}

  void setNumero1(int n) {
    this.numero1 = n;
  }

  int getNumero1() {
    return this.numero1;
  }

  void setNumero2(int n) {
    this.numero2 = n;
  }

  int getNumero2() {
    return this.numero2;
  }

  int soma() {
    return numero1 + numero2;
  }

  int subtrair() {
    return numero1 - numero2;
  }

  int multiplica() {
    return numero1 * numero2;
  }

  double divide() {
    return numero1 / numero2;
  }
}
