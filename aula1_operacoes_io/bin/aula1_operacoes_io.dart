main() {
  //tipos principais de variáveis
  int idade = 17;
  String nome = 'Miguel';
  double nota = 8.6;
  bool matriculado = true;

  //concatenar (nao indicado)
  //print('Nome: ' + nome + '. Idade: ' + idade.toString());

  //interpolação
  print('Nome : $nome. Idade: $idade');

  //imprima o nome e a nota com um ponto extra como o ex abaixo
  //Nome do aluno: Ricardo. Nota final: 9.6

  //Minha resposta:
    //nota = nota + 1;
    //print('Nome do aluno: $nome. Nota final: $nota');

  //Versão do professor:
    print('Nome do aluno: $nome. Nota final: ${nota + 1}');

  //operações matemáticas
  int a = 7;
  int b = 12;
  int aux = a;

  a = b;
  b = aux;
  
  print('a: $a.');
  print('b: $b.');
  //print('aux: $aux');

  //exercício: passar o valor de uma variável sem usar a auxiliar (resposta do professor)
    int v1 = 125;
    int v2 = 19;

    v1 = v2 + v1;
    v2 = v1 - v2;
    v1 = v1 - v2;

    print('v1: $v1');
    print('v2: $v2');
}
 