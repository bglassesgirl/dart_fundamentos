void main(){
  var nome = 'Luana Braga';

  var subStingNome = nome.substring(0,5);
  print(subStingNome);

  // pesquisando o começo de uma string
  // e desconsiderando se M ou m
  var sexo = 'Masculino';
  if (sexo.toLowerCase().startsWith('M')) {
     print('voce é do sexo masculino');
  }

  if (nome.toLowerCase().contains('Braga')) {
    print('é da familia Braga');
  }

  // interpolacao
  var primeiroNome = 'Luana';
  var segundoNome = 'Braga';


  var boasVindas = 'Olá, seja bem-vida' + primeiroNome + segundoNome;
  print(boasVindas);

  // fica mais elegante
  var boasVindasBonito = 'Olá, como voce está $primeiroNome $segundoNome';
  print(boasVindasBonito);

  // chmar alguma coisa, ou fazer um calculo
  // usa os {} ao concatenar
  print('Ola ${primeiroNome.toLowerCase()}');
  print('soma de 3 + 5 é ${3 + 5}');

  var estudante = 'Luana Braga | estudante de TI | computer science girl';
  var dadosEstudante = estudante.split('|');
  print(dadosEstudante);
  print(dadosEstudante[1]);

  var estudantesIfba =[
    'Luana Braga Gomes',
    'Maria Luiza Marques Lima',
    'Beatriz de Andrade Brito',
    'Murilo Rodolfo Monteiro Leal Martins',
  ];

  print('ultimo nome; ');
  for (var estudante in estudantesIfba) {
     var dadosEstudante = estudante.split('|');
     var nomeCompleto= dadosEstudante[0];
     var nomes = nomeCompleto.split(' ');
     print(nomes.last);
  }

}