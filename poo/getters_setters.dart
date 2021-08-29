class pessoa {
  String nome;
  int _idade;
  double altura;

  pessoa(this.nome, this._idade, this.altura);

  void dormir() {
    print('O $nome já está dormindo mano');
  }

  void dirigir() {
    print(' O $nome tem $idade anos, ele já pode dirigir.');
  }

  int get idade {
    return _idade;
  }
}

void main() {
  pessoa mae = new pessoa('Graciele', 38, 1.59);
  print(mae.nome);
}
