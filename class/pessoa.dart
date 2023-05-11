class Pessoa {
  late String nome;
  late int idade;
  late double altura;

  Pessoa() {}

  void setNome(String nome) {
    this.nome = nome;
  }

  String getNome() {
    return this.nome;
  }

  void setIdade(int idade) {
    this.idade = idade;
  }

  int getIdade() {
    return this.idade;
  }

  void setAltura(double altura) {
    this.altura = altura;
  }

  double getAltura() {
    return this.altura;
  }

  @override
  String toString() {
    return "Peesoa[Nome: $nome, Idade: $idade, Altura: $altura ]";
  }
}
