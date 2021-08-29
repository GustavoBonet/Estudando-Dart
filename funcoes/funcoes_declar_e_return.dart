void main() {
  print_intro();
  if_primeiro();
  soma(15, 5, 2);

  int result_multipli = multiplicacao(5, 5);
  print(result_multipli);
}

void print_intro() {
  print('Seja bem-vindo a escola Anglo!');
}

void if_primeiro() {
  String nome_aluno = 'Gustavo';
  double prova1 = 8;
  double prova2 = 5;
  double media = (prova1 + prova2) / 2;
  print('A nota média do $nome_aluno é $media nesse semestre.');
}

void soma(int a, int b, int c) {
  var resultado = (a + b) / c;
  print(resultado);
}

// Usando Return

int multiplicacao(a, b) {
  int resultado = a * b;
  return resultado;
}
