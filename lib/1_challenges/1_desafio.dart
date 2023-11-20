void main(){
  //  string compostas por 4 campos:{nome| idade | profissao | estado onde mora

  final pacientes = [
    'Rodrigo Rahman | 35 | desenvolvedor | sp',
    'Manoel Silva | 12 | estudante | mg',
    'Joaquim Rahman | 18 | estudante | sp',
    'Fernando Verne | 35 | estudante | mg',
    'Gustavo Silva | 40 | desenvolvedor |  mg',
    'Sandra Silva | 40 | desenvolvedor | mg',
    'Regina Verne | 35 | dentista | mg',
    'Joao Rahman | 55 | jornalista | sp',
  ];

  // baseado no array acima, um relatorio onde:
  // 1 - apresente os pacientes com mais de 20 anos e print o nome deles
  // 2 - apresente quantos pacientes existem para cada profissao
  //  3 - apresentem a quantidade de pacientes que existem em sp

  print('relatorio dos pacientes: ');

  print('');

  print('pacientes maiores de 20 anos: ');
  for (var paciente in pacientes) {
     var dadosSeparados = paciente.split('|');
     var idade = int.tryParse(dadosSeparados[1]);
      if (idade != null && idade > 20) {
        print(dadosSeparados[0]);
      }
  }

  print('');

  print('quantidade de pacientes por profissao:');
  var mapaProfissao = <String, int>{};
  for (var paciente in pacientes) {
    var dadosSeparadosProfissao = paciente.split('|')[2].trim();
    mapaProfissao[dadosSeparadosProfissao] = (mapaProfissao[dadosSeparadosProfissao] ?? 0) + 1;
  }

   mapaProfissao.forEach((valor, quantidade) {
    print('$valor: $quantidade vezes');
   });


   print('');
   var contador = 0;
   for (var paciente in pacientes) {
      var dadosSeparados = paciente.split('|')[3].toLowerCase().trim();
      if (dadosSeparados == 'sp') {
         contador++;
         print(dadosSeparados[0]);
      }
   }
   print('quantidade de pacientes de sp: $contador');

}