void main() {

  // instanciando um objeto e colocando dados nele
  pessoa pessoa1 = new pessoa();
  pessoa1.nome = 'Jonas';
  pessoa1.idade = 18;
  pessoa1.altura = 1.85;

  pessoa pessoa2 = new pessoa();
  pessoa2.nome = 'Felipe';
  pessoa2.idade = 30;
  pessoa2.altura = 1.78;

  // chamando um metodo
  print(pessoa1.nome);

  pessoa2.dormir();
}

class pessoa {

  // atributos da classe
  var nome;
  var idade;
  var altura;
  
  // ações da classe
  void dormir() {
    print('$nome está dormindo!');
  }

  void niver() {
    print('$nome tem $idade anos');
  }
}
