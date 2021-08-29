void main() {
  botao("Cancelar", "Azul", 5.3);
  button('Entortar', coral: 'cinza');
}

void botao(String texto, String cor, double largura) {
  print(texto);
  print(cor);
  print(largura);
}

/* colocando variavel opcional, usando a funcao anterior e colocando cor e largura como opcional.
  Para colocar alguma coisa como opcinal, é inserido um colchetes {} e tudo que
  estiver dentro vira um opcinal, como no exemplo abaixo.
*/

void button(String text, {String coral = 'preto', int largurada = 10}) {
  print(text);
  print(coral);
  print(largurada);
}
