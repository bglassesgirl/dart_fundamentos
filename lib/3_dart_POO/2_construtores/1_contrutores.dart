import 'package:dart_application_1/3_dart_POO/2_construtores/pessoa.dart';

void main(){

  var pessoa = Pessoa(
   nome: 'Luana',
   idade: 38,
   sexo: 'masculino');

  var pessoaNomeado = Pessoa.semNome(
   idade: 38,
   sexo: 'masculino');

  print(pessoa.nome);
}