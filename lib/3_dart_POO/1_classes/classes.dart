import 'package:dart_application_1/3_dart_POO/1_classes/camisetas.dart';

void main(){

  // var camisetaNike = new Camiseta();
  // no dart pode usaar sem o new
  var camisetaNike = Camiseta();
  camisetaNike.cor = 'preta';
  camisetaNike.marca = 'nike';
  camisetaNike.tamanho = 'G';

  print(Camiseta.nome);
  print(Camiseta.recuperarNome());

   print('''
       Camiseta;
       Tamanho:${camisetaNike.tamanho}
       Cor: ${camisetaNike.cor}
       Marca: ${camisetaNike.cor}
       Tipo de lavagem: ${camisetaNike.tipoLavagem()}
   ''');
}