void main() {
  // instanciando um objeto e colocando dados nele
  pessoa pessoa1 = new pessoa('Jonas', 18, 1.85);

  pessoa pessoa2 = new pessoa('Felipe', 30, 1.78);

  // chamando um metodo
  print(pessoa1.nome);

  pessoa2.dormir();
}

class pessoa {
  // atributos da classe
  var nome;
  var idade;
  var altura;

  pessoa(this.nome, this.idade, this.altura);

  // ações da classe
  void dormir() {
    print('$nome está dormindo!');
  }

  void niver() {
    print('$nome tem $idade anos');
  }
}
