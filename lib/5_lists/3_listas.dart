import 'package:dart_application_1/4_null_treatment/2_null_aware_operator.dart';

void main(){
  final numeros = [1,2,3,4,5];
  print(numeros);
  numeros.add(7);
  print(numeros);

  final nomes = ['joao', 'maria', 'carlos'];
  print(nomes);

  nomes.add('cafe');
  nomes.add('lorena');
  nomes.add('cafe');
  nomes.add('cafe');

  // ter acesso a uma posiçao no indice
  print(nomes[2]);

  nomes.insert(0, 'jose');
  print(nomes);

  // add uma lista de nomes dentro da lista
  nomes.addAll(['bia', 'murilo']);
  print(nomes);

  nomes.remove(1 );
  print(nomes);

  nomes.removeWhere((nome) {
    print('nome procurado: $nomes');
     if (nome == 'maria') {
        return true;
     }else{
      return false;
     }
  });
  print(nomes);

  // print(nomes[0]); <= substituir isso
  print(nomes.first);

  // print(nomes.length-1); => substituir isso
  print(nomes.last);

   //gerar a quantidade pedida de listas
   final nomesSelecionados =List.generate(3, (index) => index + 1);
   print(nomesSelecionados);

  // repete uma x quantidade de vezes uma coisa
  final repeticoes = List.filled(10, 'capuccino');
  print(repeticoes);

  final somaDosNumeroGerados =List.generate(100, (index) => index + 1);
  var soma = somaDosNumeroGerados.fold<int>(0, (previousValue, numeros) => previousValue = previousValue + numeros);
  print(soma);

  // spread operator (...)
  // colocando uma lista direta dentro da outra
  // substituindo pelo => addAll
  var listaSpreadc = [1,3,5,7,9];

  var listaSpread = [2,4,6,8, ...listaSpreadc];
  print(listaSpread);

  // collection if
  var promocaoAtiva = true;

  var produtos = [
     'manrango',
     'kiwi',
     if(promocaoAtiva)'geleia de frutas vermelhas'
  ];
    //collection for
  var listaInt = [1,2,3,4,5];
  var listaString = ['#0',
   for(var i in listaInt)'#$i'
];
   print(listaString);
}